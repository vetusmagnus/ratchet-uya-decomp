.align 3
nonmatching func_003E8320, 0x6C

glabel func_003E8320
    /* 213CA0 003E8320 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 213CA4 003E8324 1E00053C */  lui        $a1, %hi(D_001D9740)
    /* 213CA8 003E8328 4097A58C */  lw         $a1, %lo(D_001D9740)($a1)
    /* 213CAC 003E832C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 213CB0 003E8330 1800B5E7 */  swc1       $f21, 0x18($sp)
    /* 213CB4 003E8334 2D808000 */  daddu      $s0, $a0, $zero
    /* 213CB8 003E8338 1000B4E7 */  swc1       $f20, 0x10($sp)
    /* 213CBC 003E833C 466D0046 */  mov.s      $f21, $f13
    /* 213CC0 003E8340 0800BFFF */  sd         $ra, 0x8($sp)
    /* 213CC4 003E8344 0800038E */  lw         $v1, 0x8($s0)
    /* 213CC8 003E8348 1000628C */  lw         $v0, 0x10($v1)
    /* 213CCC 003E834C 09F84000 */  jalr       $v0
    /* 213CD0 003E8350 06650046 */   mov.s     $f20, $f12
    /* 213CD4 003E8354 03004014 */  bnez       $v0, .L003E8364
    /* 213CD8 003E8358 2D200002 */   daddu     $a0, $s0, $zero
    /* 213CDC 003E835C 05000010 */  b          .L003E8374
    /* 213CE0 003E8360 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E8364:
    /* 213CE4 003E8364 06A30046 */  mov.s      $f12, $f20
    /* 213CE8 003E8368 8AA10F0C */  jal        func_003E8628
    /* 213CEC 003E836C 46AB0046 */   mov.s     $f13, $f21
    /* 213CF0 003E8370 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E8374:
    /* 213CF4 003E8374 0000B0DF */  ld         $s0, 0x0($sp)
    /* 213CF8 003E8378 0800BFDF */  ld         $ra, 0x8($sp)
    /* 213CFC 003E837C 1800B5C7 */  lwc1       $f21, 0x18($sp)
    /* 213D00 003E8380 1000B4C7 */  lwc1       $f20, 0x10($sp)
    /* 213D04 003E8384 0800E003 */  jr         $ra
    /* 213D08 003E8388 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E8320
    /* 213D0C 003E838C 00000000 */  nop
