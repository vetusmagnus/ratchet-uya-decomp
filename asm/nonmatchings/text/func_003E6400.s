.align 3
nonmatching func_003E6400, 0x68

glabel func_003E6400
    /* 211D80 003E6400 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 211D84 003E6404 0000B0FF */  sd         $s0, 0x0($sp)
    /* 211D88 003E6408 0800B1FF */  sd         $s1, 0x8($sp)
    /* 211D8C 003E640C 2D808000 */  daddu      $s0, $a0, $zero
    /* 211D90 003E6410 1000B2FF */  sd         $s2, 0x10($sp)
    /* 211D94 003E6414 2D88C000 */  daddu      $s1, $a2, $zero
    /* 211D98 003E6418 1800BFFF */  sd         $ra, 0x18($sp)
    /* 211D9C 003E641C 2D90A000 */  daddu      $s2, $a1, $zero
    /* 211DA0 003E6420 0800038E */  lw         $v1, 0x8($s0)
    /* 211DA4 003E6424 1000628C */  lw         $v0, 0x10($v1)
    /* 211DA8 003E6428 09F84000 */  jalr       $v0
    /* 211DAC 003E642C 50CF858F */   lw        $a1, %gp_rel(D_001D9800)($gp)
    /* 211DB0 003E6430 03004014 */  bnez       $v0, .L003E6440
    /* 211DB4 003E6434 2D200002 */   daddu     $a0, $s0, $zero
    /* 211DB8 003E6438 05000010 */  b          .L003E6450
    /* 211DBC 003E643C 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E6440:
    /* 211DC0 003E6440 2D284002 */  daddu      $a1, $s2, $zero
    /* 211DC4 003E6444 68A10F0C */  jal        func_003E85A0
    /* 211DC8 003E6448 2D302002 */   daddu     $a2, $s1, $zero
    /* 211DCC 003E644C 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E6450:
    /* 211DD0 003E6450 0000B0DF */  ld         $s0, 0x0($sp)
    /* 211DD4 003E6454 0800B1DF */  ld         $s1, 0x8($sp)
    /* 211DD8 003E6458 1000B2DF */  ld         $s2, 0x10($sp)
    /* 211DDC 003E645C 1800BFDF */  ld         $ra, 0x18($sp)
    /* 211DE0 003E6460 0800E003 */  jr         $ra
    /* 211DE4 003E6464 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E6400
