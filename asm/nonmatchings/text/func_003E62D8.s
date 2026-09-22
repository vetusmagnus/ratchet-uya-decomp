.align 3
nonmatching func_003E62D8, 0x58

glabel func_003E62D8
    /* 211C58 003E62D8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 211C5C 003E62DC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 211C60 003E62E0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 211C64 003E62E4 2D808000 */  daddu      $s0, $a0, $zero
    /* 211C68 003E62E8 1000BFFF */  sd         $ra, 0x10($sp)
    /* 211C6C 003E62EC 2D88A000 */  daddu      $s1, $a1, $zero
    /* 211C70 003E62F0 0800038E */  lw         $v1, 0x8($s0)
    /* 211C74 003E62F4 1000628C */  lw         $v0, 0x10($v1)
    /* 211C78 003E62F8 09F84000 */  jalr       $v0
    /* 211C7C 003E62FC 50CF858F */   lw        $a1, %gp_rel(D_001D9800)($gp)
    /* 211C80 003E6300 03004014 */  bnez       $v0, .L003E6310
    /* 211C84 003E6304 2D200002 */   daddu     $a0, $s0, $zero
    /* 211C88 003E6308 04000010 */  b          .L003E631C
    /* 211C8C 003E630C 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E6310:
    /* 211C90 003E6310 FEAC0F0C */  jal        func_003EB3F8
    /* 211C94 003E6314 2D282002 */   daddu     $a1, $s1, $zero
    /* 211C98 003E6318 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E631C:
    /* 211C9C 003E631C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 211CA0 003E6320 0800B1DF */  ld         $s1, 0x8($sp)
    /* 211CA4 003E6324 1000BFDF */  ld         $ra, 0x10($sp)
    /* 211CA8 003E6328 0800E003 */  jr         $ra
    /* 211CAC 003E632C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E62D8
