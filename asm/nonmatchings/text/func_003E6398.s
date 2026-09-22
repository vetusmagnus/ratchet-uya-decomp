.align 3
nonmatching func_003E6398, 0x68

glabel func_003E6398
    /* 211D18 003E6398 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 211D1C 003E639C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 211D20 003E63A0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 211D24 003E63A4 2D808000 */  daddu      $s0, $a0, $zero
    /* 211D28 003E63A8 1000B2FF */  sd         $s2, 0x10($sp)
    /* 211D2C 003E63AC 2D88A000 */  daddu      $s1, $a1, $zero
    /* 211D30 003E63B0 1800BFFF */  sd         $ra, 0x18($sp)
    /* 211D34 003E63B4 2D90C000 */  daddu      $s2, $a2, $zero
    /* 211D38 003E63B8 0800038E */  lw         $v1, 0x8($s0)
    /* 211D3C 003E63BC 1000628C */  lw         $v0, 0x10($v1)
    /* 211D40 003E63C0 09F84000 */  jalr       $v0
    /* 211D44 003E63C4 50CF858F */   lw        $a1, %gp_rel(D_001D9800)($gp)
    /* 211D48 003E63C8 03004014 */  bnez       $v0, .L003E63D8
    /* 211D4C 003E63CC 2D200002 */   daddu     $a0, $s0, $zero
    /* 211D50 003E63D0 05000010 */  b          .L003E63E8
    /* 211D54 003E63D4 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E63D8:
    /* 211D58 003E63D8 64A10F0C */  jal        func_003E8590
    /* 211D5C 003E63DC 2D282002 */   daddu     $a1, $s1, $zero
    /* 211D60 003E63E0 000042A2 */  sb         $v0, 0x0($s2)
    /* 211D64 003E63E4 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E63E8:
    /* 211D68 003E63E8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 211D6C 003E63EC 0800B1DF */  ld         $s1, 0x8($sp)
    /* 211D70 003E63F0 1000B2DF */  ld         $s2, 0x10($sp)
    /* 211D74 003E63F4 1800BFDF */  ld         $ra, 0x18($sp)
    /* 211D78 003E63F8 0800E003 */  jr         $ra
    /* 211D7C 003E63FC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E6398
