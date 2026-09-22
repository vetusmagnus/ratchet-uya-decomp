.align 3
nonmatching func_003AF0D0, 0x4C

glabel func_003AF0D0
    /* 1DAA50 003AF0D0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DAA54 003AF0D4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1DAA58 003AF0D8 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1DAA5C 003AF0DC 2D808000 */  daddu      $s0, $a0, $zero
    /* 1DAA60 003AF0E0 0C00048E */  lw         $a0, 0xC($s0)
    /* 1DAA64 003AF0E4 07008010 */  beqz       $a0, .L003AF104
    /* 1DAA68 003AF0E8 01000224 */   addiu     $v0, $zero, 0x1
    /* 1DAA6C 003AF0EC 1000058E */  lw         $a1, 0x10($s0)
    /* 1DAA70 003AF0F0 0400A010 */  beqz       $a1, .L003AF104
    /* 1DAA74 003AF0F4 02000224 */   addiu     $v0, $zero, 0x2
    /* 1DAA78 003AF0F8 D86D0E0C */  jal        func_0039B760
    /* 1DAA7C 003AF0FC 00000000 */   nop
    /* 1DAA80 003AF100 02000224 */  addiu      $v0, $zero, 0x2
.align 2
  .L003AF104:
    /* 1DAA84 003AF104 000002AE */  sw         $v0, 0x0($s0)
    /* 1DAA88 003AF108 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1DAA8C 003AF10C 01000224 */  addiu      $v0, $zero, 0x1
    /* 1DAA90 003AF110 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1DAA94 003AF114 0800E003 */  jr         $ra
    /* 1DAA98 003AF118 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AF0D0
    /* 1DAA9C 003AF11C 00000000 */  nop
