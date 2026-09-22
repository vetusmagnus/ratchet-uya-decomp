.align 3
nonmatching func_003E60B0, 0x58

glabel func_003E60B0
    /* 211A30 003E60B0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 211A34 003E60B4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 211A38 003E60B8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 211A3C 003E60BC 2D808000 */  daddu      $s0, $a0, $zero
    /* 211A40 003E60C0 1000BFFF */  sd         $ra, 0x10($sp)
    /* 211A44 003E60C4 2D88A000 */  daddu      $s1, $a1, $zero
    /* 211A48 003E60C8 0800038E */  lw         $v1, 0x8($s0)
    /* 211A4C 003E60CC 1000628C */  lw         $v0, 0x10($v1)
    /* 211A50 003E60D0 09F84000 */  jalr       $v0
    /* 211A54 003E60D4 50CF858F */   lw        $a1, %gp_rel(D_001D9800)($gp)
    /* 211A58 003E60D8 03004014 */  bnez       $v0, .L003E60E8
    /* 211A5C 003E60DC 2D200002 */   daddu     $a0, $s0, $zero
    /* 211A60 003E60E0 04000010 */  b          .L003E60F4
    /* 211A64 003E60E4 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E60E8:
    /* 211A68 003E60E8 10AD0F0C */  jal        func_003EB440
    /* 211A6C 003E60EC 2D282002 */   daddu     $a1, $s1, $zero
    /* 211A70 003E60F0 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E60F4:
    /* 211A74 003E60F4 0000B0DF */  ld         $s0, 0x0($sp)
    /* 211A78 003E60F8 0800B1DF */  ld         $s1, 0x8($sp)
    /* 211A7C 003E60FC 1000BFDF */  ld         $ra, 0x10($sp)
    /* 211A80 003E6100 0800E003 */  jr         $ra
    /* 211A84 003E6104 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E60B0
