.align 3
nonmatching func_003E7498, 0x68

glabel func_003E7498
    /* 212E18 003E7498 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 212E1C 003E749C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 212E20 003E74A0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 212E24 003E74A4 2D808000 */  daddu      $s0, $a0, $zero
    /* 212E28 003E74A8 1000B2FF */  sd         $s2, 0x10($sp)
    /* 212E2C 003E74AC 2D88A000 */  daddu      $s1, $a1, $zero
    /* 212E30 003E74B0 1800BFFF */  sd         $ra, 0x18($sp)
    /* 212E34 003E74B4 2D90C000 */  daddu      $s2, $a2, $zero
    /* 212E38 003E74B8 0800038E */  lw         $v1, 0x8($s0)
    /* 212E3C 003E74BC 1000628C */  lw         $v0, 0x10($v1)
    /* 212E40 003E74C0 09F84000 */  jalr       $v0
    /* 212E44 003E74C4 C0CE858F */   lw        $a1, %gp_rel(D_001D9770)($gp)
    /* 212E48 003E74C8 03004014 */  bnez       $v0, .L003E74D8
    /* 212E4C 003E74CC 2D200002 */   daddu     $a0, $s0, $zero
    /* 212E50 003E74D0 05000010 */  b          .L003E74E8
    /* 212E54 003E74D4 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E74D8:
    /* 212E58 003E74D8 64A10F0C */  jal        func_003E8590
    /* 212E5C 003E74DC 2D282002 */   daddu     $a1, $s1, $zero
    /* 212E60 003E74E0 000042A2 */  sb         $v0, 0x0($s2)
    /* 212E64 003E74E4 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E74E8:
    /* 212E68 003E74E8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 212E6C 003E74EC 0800B1DF */  ld         $s1, 0x8($sp)
    /* 212E70 003E74F0 1000B2DF */  ld         $s2, 0x10($sp)
    /* 212E74 003E74F4 1800BFDF */  ld         $ra, 0x18($sp)
    /* 212E78 003E74F8 0800E003 */  jr         $ra
    /* 212E7C 003E74FC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E7498
