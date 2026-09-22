.align 3
nonmatching func_003E37F0, 0xB8

glabel func_003E37F0
    /* 20F170 003E37F0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 20F174 003E37F4 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 20F178 003E37F8 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20F17C 003E37FC 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20F180 003E3800 2D808000 */  daddu      $s0, $a0, $zero
    /* 20F184 003E3804 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20F188 003E3808 B8A94424 */  addiu      $a0, $v0, %lo(D_001DA9B8)
    /* 20F18C 003E380C 1800B3FF */  sd         $s3, 0x18($sp)
    /* 20F190 003E3810 2D90A000 */  daddu      $s2, $a1, $zero
    /* 20F194 003E3814 2000BFFF */  sd         $ra, 0x20($sp)
    /* 20F198 003E3818 2D88C000 */  daddu      $s1, $a2, $zero
    /* 20F19C 003E381C 0400828C */  lw         $v0, 0x4($a0)
    /* 20F1A0 003E3820 03004010 */  beqz       $v0, .L003E3830
    /* 20F1A4 003E3824 2D980000 */   daddu     $s3, $zero, $zero
    /* 20F1A8 003E3828 03000010 */  b          .L003E3838
    /* 20F1AC 003E382C 2D108000 */   daddu     $v0, $a0, $zero
.align 2
  .L003E3830:
    /* 20F1B0 003E3830 AE850F0C */  jal        func_003E16B8
    /* 20F1B4 003E3834 00000000 */   nop
.align 2
  .L003E3838:
    /* 20F1B8 003E3838 26860F0C */  jal        func_003E1898
    /* 20F1BC 003E383C 2D204000 */   daddu     $a0, $v0, $zero
    /* 20F1C0 003E3840 2D280002 */  daddu      $a1, $s0, $zero
    /* 20F1C4 003E3844 8A830F0C */  jal        func_003E0E28
    /* 20F1C8 003E3848 2D204000 */   daddu     $a0, $v0, $zero
    /* 20F1CC 003E384C 2D804000 */  daddu      $s0, $v0, $zero
    /* 20F1D0 003E3850 07000012 */  beqz       $s0, .L003E3870
    /* 20F1D4 003E3854 2D200002 */   daddu     $a0, $s0, $zero
    /* 20F1D8 003E3858 0800038E */  lw         $v1, 0x8($s0)
    /* 20F1DC 003E385C 1000628C */  lw         $v0, 0x10($v1)
    /* 20F1E0 003E3860 09F84000 */  jalr       $v0
    /* 20F1E4 003E3864 90CE858F */   lw        $a1, %gp_rel(D_001D9740)($gp)
    /* 20F1E8 003E3868 02004014 */  bnez       $v0, .L003E3874
    /* 20F1EC 003E386C 2D200002 */   daddu     $a0, $s0, $zero
.align 2
  .L003E3870:
    /* 20F1F0 003E3870 2D200000 */  daddu      $a0, $zero, $zero
.align 2
  .L003E3874:
    /* 20F1F4 003E3874 04008010 */  beqz       $a0, .L003E3888
    /* 20F1F8 003E3878 2D284002 */   daddu     $a1, $s2, $zero
    /* 20F1FC 003E387C 2D302002 */  daddu      $a2, $s1, $zero
    /* 20F200 003E3880 FEA20F0C */  jal        func_003E8BF8
    /* 20F204 003E3884 01001324 */   addiu     $s3, $zero, 0x1
.align 2
  .L003E3888:
    /* 20F208 003E3888 2D106002 */  daddu      $v0, $s3, $zero
    /* 20F20C 003E388C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20F210 003E3890 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20F214 003E3894 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20F218 003E3898 1800B3DF */  ld         $s3, 0x18($sp)
    /* 20F21C 003E389C 2000BFDF */  ld         $ra, 0x20($sp)
    /* 20F220 003E38A0 0800E003 */  jr         $ra
    /* 20F224 003E38A4 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003E37F0
