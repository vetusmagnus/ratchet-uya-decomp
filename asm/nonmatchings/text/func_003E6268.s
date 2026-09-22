.align 3
nonmatching func_003E6268, 0x6C

glabel func_003E6268
    /* 211BE8 003E6268 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 211BEC 003E626C 1E00053C */  lui        $a1, %hi(D_001D9800)
    /* 211BF0 003E6270 0098A58C */  lw         $a1, %lo(D_001D9800)($a1)
    /* 211BF4 003E6274 0000B0FF */  sd         $s0, 0x0($sp)
    /* 211BF8 003E6278 1800B5E7 */  swc1       $f21, 0x18($sp)
    /* 211BFC 003E627C 2D808000 */  daddu      $s0, $a0, $zero
    /* 211C00 003E6280 1000B4E7 */  swc1       $f20, 0x10($sp)
    /* 211C04 003E6284 466D0046 */  mov.s      $f21, $f13
    /* 211C08 003E6288 0800BFFF */  sd         $ra, 0x8($sp)
    /* 211C0C 003E628C 0800038E */  lw         $v1, 0x8($s0)
    /* 211C10 003E6290 1000628C */  lw         $v0, 0x10($v1)
    /* 211C14 003E6294 09F84000 */  jalr       $v0
    /* 211C18 003E6298 06650046 */   mov.s     $f20, $f12
    /* 211C1C 003E629C 03004014 */  bnez       $v0, .L003E62AC
    /* 211C20 003E62A0 2D200002 */   daddu     $a0, $s0, $zero
    /* 211C24 003E62A4 05000010 */  b          .L003E62BC
    /* 211C28 003E62A8 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E62AC:
    /* 211C2C 003E62AC 06A30046 */  mov.s      $f12, $f20
    /* 211C30 003E62B0 8AA10F0C */  jal        func_003E8628
    /* 211C34 003E62B4 46AB0046 */   mov.s     $f13, $f21
    /* 211C38 003E62B8 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E62BC:
    /* 211C3C 003E62BC 0000B0DF */  ld         $s0, 0x0($sp)
    /* 211C40 003E62C0 0800BFDF */  ld         $ra, 0x8($sp)
    /* 211C44 003E62C4 1800B5C7 */  lwc1       $f21, 0x18($sp)
    /* 211C48 003E62C8 1000B4C7 */  lwc1       $f20, 0x10($sp)
    /* 211C4C 003E62CC 0800E003 */  jr         $ra
    /* 211C50 003E62D0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E6268
    /* 211C54 003E62D4 00000000 */  nop
