.align 3
nonmatching func_003E7900, 0x60

glabel func_003E7900
    /* 213280 003E7900 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 213284 003E7904 0000B0FF */  sd         $s0, 0x0($sp)
    /* 213288 003E7908 0800B1FF */  sd         $s1, 0x8($sp)
    /* 21328C 003E790C 2D808000 */  daddu      $s0, $a0, $zero
    /* 213290 003E7910 1000B2FF */  sd         $s2, 0x10($sp)
    /* 213294 003E7914 2D88C000 */  daddu      $s1, $a2, $zero
    /* 213298 003E7918 1800BFFF */  sd         $ra, 0x18($sp)
    /* 21329C 003E791C 2D90A000 */  daddu      $s2, $a1, $zero
    /* 2132A0 003E7920 0800038E */  lw         $v1, 0x8($s0)
    /* 2132A4 003E7924 1000628C */  lw         $v0, 0x10($v1)
    /* 2132A8 003E7928 09F84000 */  jalr       $v0
    /* 2132AC 003E792C 80CF858F */   lw        $a1, %gp_rel(D_001D9830)($gp)
    /* 2132B0 003E7930 03004054 */  bnel       $v0, $zero, .L003E7940
    /* 2132B4 003E7934 400011AE */   sw        $s1, 0x40($s0)
    /* 2132B8 003E7938 03000010 */  b          .L003E7948
    /* 2132BC 003E793C 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E7940:
    /* 2132C0 003E7940 01000224 */  addiu      $v0, $zero, 0x1
    /* 2132C4 003E7944 440012AE */  sw         $s2, 0x44($s0)
.align 2
  .L003E7948:
    /* 2132C8 003E7948 0000B0DF */  ld         $s0, 0x0($sp)
    /* 2132CC 003E794C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 2132D0 003E7950 1000B2DF */  ld         $s2, 0x10($sp)
    /* 2132D4 003E7954 1800BFDF */  ld         $ra, 0x18($sp)
    /* 2132D8 003E7958 0800E003 */  jr         $ra
    /* 2132DC 003E795C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E7900
