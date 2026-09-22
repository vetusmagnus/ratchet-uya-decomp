.align 3
nonmatching func_003AD820, 0x80

glabel func_003AD820
    /* 1D91A0 003AD820 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1D91A4 003AD824 CCD8828F */  lw         $v0, %gp_rel(D_001DA17C)($gp)
    /* 1D91A8 003AD828 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1D91AC 003AD82C 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1D91B0 003AD830 B8D89327 */  addiu      $s3, $gp, %gp_rel(D_001DA168)
    /* 1D91B4 003AD834 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D91B8 003AD838 2DA08000 */  daddu      $s4, $a0, $zero
    /* 1D91BC 003AD83C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1D91C0 003AD840 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1D91C4 003AD844 0C004014 */  bnez       $v0, .L003AD878
    /* 1D91C8 003AD848 2800BFFF */   sd        $ra, 0x28($sp)
    /* 1D91CC 003AD84C 2D886002 */  daddu      $s1, $s3, $zero
    /* 1D91D0 003AD850 04001024 */  addiu      $s0, $zero, 0x4
    /* 1D91D4 003AD854 FFFF1224 */  addiu      $s2, $zero, -0x1
.align 2
  .L003AD858:
    /* 1D91D8 003AD858 2D202002 */  daddu      $a0, $s1, $zero
    /* 1D91DC 003AD85C F2800F0C */  jal        func_003E03C8
    /* 1D91E0 003AD860 FFFF1026 */   addiu     $s0, $s0, -0x1
    /* 1D91E4 003AD864 00000000 */  nop
    /* 1D91E8 003AD868 FBFF1216 */  bne        $s0, $s2, .L003AD858
    /* 1D91EC 003AD86C 04003126 */   addiu     $s1, $s1, 0x4
    /* 1D91F0 003AD870 01000224 */  addiu      $v0, $zero, 0x1
    /* 1D91F4 003AD874 CCD882AF */  sw         $v0, %gp_rel(D_001DA17C)($gp)
.align 2
  .L003AD878:
    /* 1D91F8 003AD878 80101400 */  sll        $v0, $s4, 2
    /* 1D91FC 003AD87C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D9200 003AD880 21105300 */  addu       $v0, $v0, $s3
    /* 1D9204 003AD884 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1D9208 003AD888 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1D920C 003AD88C 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1D9210 003AD890 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1D9214 003AD894 2800BFDF */  ld         $ra, 0x28($sp)
    /* 1D9218 003AD898 0800E003 */  jr         $ra
    /* 1D921C 003AD89C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003AD820
