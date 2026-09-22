.align 3
nonmatching func_003E38D0, 0xB8

glabel func_003E38D0
    /* 20F250 003E38D0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 20F254 003E38D4 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 20F258 003E38D8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20F25C 003E38DC 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20F260 003E38E0 2D808000 */  daddu      $s0, $a0, $zero
    /* 20F264 003E38E4 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20F268 003E38E8 B8A94424 */  addiu      $a0, $v0, %lo(D_001DA9B8)
    /* 20F26C 003E38EC 1800B3FF */  sd         $s3, 0x18($sp)
    /* 20F270 003E38F0 2D90A000 */  daddu      $s2, $a1, $zero
    /* 20F274 003E38F4 2000BFFF */  sd         $ra, 0x20($sp)
    /* 20F278 003E38F8 2D88C000 */  daddu      $s1, $a2, $zero
    /* 20F27C 003E38FC 0400828C */  lw         $v0, 0x4($a0)
    /* 20F280 003E3900 03004010 */  beqz       $v0, .L003E3910
    /* 20F284 003E3904 2D980000 */   daddu     $s3, $zero, $zero
    /* 20F288 003E3908 03000010 */  b          .L003E3918
    /* 20F28C 003E390C 2D108000 */   daddu     $v0, $a0, $zero
.align 2
  .L003E3910:
    /* 20F290 003E3910 AE850F0C */  jal        func_003E16B8
    /* 20F294 003E3914 00000000 */   nop
.align 2
  .L003E3918:
    /* 20F298 003E3918 26860F0C */  jal        func_003E1898
    /* 20F29C 003E391C 2D204000 */   daddu     $a0, $v0, $zero
    /* 20F2A0 003E3920 2D280002 */  daddu      $a1, $s0, $zero
    /* 20F2A4 003E3924 8A830F0C */  jal        func_003E0E28
    /* 20F2A8 003E3928 2D204000 */   daddu     $a0, $v0, $zero
    /* 20F2AC 003E392C 2D804000 */  daddu      $s0, $v0, $zero
    /* 20F2B0 003E3930 07000012 */  beqz       $s0, .L003E3950
    /* 20F2B4 003E3934 2D200002 */   daddu     $a0, $s0, $zero
    /* 20F2B8 003E3938 0800038E */  lw         $v1, 0x8($s0)
    /* 20F2BC 003E393C 1000628C */  lw         $v0, 0x10($v1)
    /* 20F2C0 003E3940 09F84000 */  jalr       $v0
    /* 20F2C4 003E3944 50CF858F */   lw        $a1, %gp_rel(D_001D9800)($gp)
    /* 20F2C8 003E3948 02004014 */  bnez       $v0, .L003E3954
    /* 20F2CC 003E394C 2D200002 */   daddu     $a0, $s0, $zero
.align 2
  .L003E3950:
    /* 20F2D0 003E3950 2D200000 */  daddu      $a0, $zero, $zero
.align 2
  .L003E3954:
    /* 20F2D4 003E3954 04008010 */  beqz       $a0, .L003E3968
    /* 20F2D8 003E3958 2D284002 */   daddu     $a1, $s2, $zero
    /* 20F2DC 003E395C 2D302002 */  daddu      $a2, $s1, $zero
    /* 20F2E0 003E3960 88AD0F0C */  jal        func_003EB620
    /* 20F2E4 003E3964 01001324 */   addiu     $s3, $zero, 0x1
.align 2
  .L003E3968:
    /* 20F2E8 003E3968 2D106002 */  daddu      $v0, $s3, $zero
    /* 20F2EC 003E396C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20F2F0 003E3970 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20F2F4 003E3974 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20F2F8 003E3978 1800B3DF */  ld         $s3, 0x18($sp)
    /* 20F2FC 003E397C 2000BFDF */  ld         $ra, 0x20($sp)
    /* 20F300 003E3980 0800E003 */  jr         $ra
    /* 20F304 003E3984 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003E38D0
