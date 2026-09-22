.align 3
nonmatching func_003E7F20, 0x4C

glabel func_003E7F20
    /* 2138A0 003E7F20 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 2138A4 003E7F24 1E00053C */  lui        $a1, %hi(D_001D9740)
    /* 2138A8 003E7F28 4097A58C */  lw         $a1, %lo(D_001D9740)($a1)
    /* 2138AC 003E7F2C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 2138B0 003E7F30 0800BFFF */  sd         $ra, 0x8($sp)
    /* 2138B4 003E7F34 2D808000 */  daddu      $s0, $a0, $zero
    /* 2138B8 003E7F38 0800038E */  lw         $v1, 0x8($s0)
    /* 2138BC 003E7F3C 1000628C */  lw         $v0, 0x10($v1)
    /* 2138C0 003E7F40 09F84000 */  jalr       $v0
    /* 2138C4 003E7F44 00000000 */   nop
    /* 2138C8 003E7F48 04004010 */  beqz       $v0, .L003E7F5C
    /* 2138CC 003E7F4C 2D100000 */   daddu     $v0, $zero, $zero
    /* 2138D0 003E7F50 5CA20F0C */  jal        func_003E8970
    /* 2138D4 003E7F54 2D200002 */   daddu     $a0, $s0, $zero
    /* 2138D8 003E7F58 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E7F5C:
    /* 2138DC 003E7F5C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 2138E0 003E7F60 0800BFDF */  ld         $ra, 0x8($sp)
    /* 2138E4 003E7F64 0800E003 */  jr         $ra
    /* 2138E8 003E7F68 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E7F20
    /* 2138EC 003E7F6C 00000000 */  nop
