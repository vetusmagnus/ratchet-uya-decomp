.align 3
nonmatching func_003E7180, 0x54

glabel func_003E7180
    /* 212B00 003E7180 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 212B04 003E7184 1E00053C */  lui        $a1, %hi(D_001D97A0)
    /* 212B08 003E7188 A097A58C */  lw         $a1, %lo(D_001D97A0)($a1)
    /* 212B0C 003E718C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 212B10 003E7190 1000B4E7 */  swc1       $f20, 0x10($sp)
    /* 212B14 003E7194 2D808000 */  daddu      $s0, $a0, $zero
    /* 212B18 003E7198 0800BFFF */  sd         $ra, 0x8($sp)
    /* 212B1C 003E719C 0800038E */  lw         $v1, 0x8($s0)
    /* 212B20 003E71A0 1000628C */  lw         $v0, 0x10($v1)
    /* 212B24 003E71A4 09F84000 */  jalr       $v0
    /* 212B28 003E71A8 06650046 */   mov.s     $f20, $f12
    /* 212B2C 003E71AC 03004054 */  bnel       $v0, $zero, .L003E71BC
    /* 212B30 003E71B0 2C0014E6 */   swc1      $f20, 0x2C($s0)
    /* 212B34 003E71B4 02000010 */  b          .L003E71C0
    /* 212B38 003E71B8 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E71BC:
    /* 212B3C 003E71BC 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E71C0:
    /* 212B40 003E71C0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 212B44 003E71C4 0800BFDF */  ld         $ra, 0x8($sp)
    /* 212B48 003E71C8 1000B4C7 */  lwc1       $f20, 0x10($sp)
    /* 212B4C 003E71CC 0800E003 */  jr         $ra
    /* 212B50 003E71D0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E7180
    /* 212B54 003E71D4 00000000 */  nop
