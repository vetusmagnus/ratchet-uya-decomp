.align 3
nonmatching func_003E80A8, 0x68

glabel func_003E80A8
    /* 213A28 003E80A8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 213A2C 003E80AC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 213A30 003E80B0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 213A34 003E80B4 2D808000 */  daddu      $s0, $a0, $zero
    /* 213A38 003E80B8 1000B2FF */  sd         $s2, 0x10($sp)
    /* 213A3C 003E80BC 2D88A000 */  daddu      $s1, $a1, $zero
    /* 213A40 003E80C0 1800BFFF */  sd         $ra, 0x18($sp)
    /* 213A44 003E80C4 2D90C000 */  daddu      $s2, $a2, $zero
    /* 213A48 003E80C8 0800038E */  lw         $v1, 0x8($s0)
    /* 213A4C 003E80CC 1000628C */  lw         $v0, 0x10($v1)
    /* 213A50 003E80D0 09F84000 */  jalr       $v0
    /* 213A54 003E80D4 90CE858F */   lw        $a1, %gp_rel(D_001D9740)($gp)
    /* 213A58 003E80D8 03004014 */  bnez       $v0, .L003E80E8
    /* 213A5C 003E80DC 2D200002 */   daddu     $a0, $s0, $zero
    /* 213A60 003E80E0 05000010 */  b          .L003E80F8
    /* 213A64 003E80E4 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E80E8:
    /* 213A68 003E80E8 64A10F0C */  jal        func_003E8590
    /* 213A6C 003E80EC 2D282002 */   daddu     $a1, $s1, $zero
    /* 213A70 003E80F0 000042A2 */  sb         $v0, 0x0($s2)
    /* 213A74 003E80F4 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E80F8:
    /* 213A78 003E80F8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 213A7C 003E80FC 0800B1DF */  ld         $s1, 0x8($sp)
    /* 213A80 003E8100 1000B2DF */  ld         $s2, 0x10($sp)
    /* 213A84 003E8104 1800BFDF */  ld         $ra, 0x18($sp)
    /* 213A88 003E8108 0800E003 */  jr         $ra
    /* 213A8C 003E810C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E80A8
