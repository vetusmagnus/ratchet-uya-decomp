.align 3
nonmatching func_003E7A30, 0x68

glabel func_003E7A30
    /* 2133B0 003E7A30 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2133B4 003E7A34 0000B0FF */  sd         $s0, 0x0($sp)
    /* 2133B8 003E7A38 0800B1FF */  sd         $s1, 0x8($sp)
    /* 2133BC 003E7A3C 2D808000 */  daddu      $s0, $a0, $zero
    /* 2133C0 003E7A40 1000B2FF */  sd         $s2, 0x10($sp)
    /* 2133C4 003E7A44 2D88C000 */  daddu      $s1, $a2, $zero
    /* 2133C8 003E7A48 1800BFFF */  sd         $ra, 0x18($sp)
    /* 2133CC 003E7A4C 2D90A000 */  daddu      $s2, $a1, $zero
    /* 2133D0 003E7A50 0800038E */  lw         $v1, 0x8($s0)
    /* 2133D4 003E7A54 1000628C */  lw         $v0, 0x10($v1)
    /* 2133D8 003E7A58 09F84000 */  jalr       $v0
    /* 2133DC 003E7A5C 80CF858F */   lw        $a1, %gp_rel(D_001D9830)($gp)
    /* 2133E0 003E7A60 03004014 */  bnez       $v0, .L003E7A70
    /* 2133E4 003E7A64 2D200002 */   daddu     $a0, $s0, $zero
    /* 2133E8 003E7A68 05000010 */  b          .L003E7A80
    /* 2133EC 003E7A6C 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E7A70:
    /* 2133F0 003E7A70 2D284002 */  daddu      $a1, $s2, $zero
    /* 2133F4 003E7A74 5AA10F0C */  jal        func_003E8568
    /* 2133F8 003E7A78 2B301100 */   sltu      $a2, $zero, $s1
    /* 2133FC 003E7A7C 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E7A80:
    /* 213400 003E7A80 0000B0DF */  ld         $s0, 0x0($sp)
    /* 213404 003E7A84 0800B1DF */  ld         $s1, 0x8($sp)
    /* 213408 003E7A88 1000B2DF */  ld         $s2, 0x10($sp)
    /* 21340C 003E7A8C 1800BFDF */  ld         $ra, 0x18($sp)
    /* 213410 003E7A90 0800E003 */  jr         $ra
    /* 213414 003E7A94 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E7A30
