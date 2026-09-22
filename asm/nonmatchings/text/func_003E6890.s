.align 3
nonmatching func_003E6890, 0x5C

glabel func_003E6890
    /* 212210 003E6890 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 212214 003E6894 1E00053C */  lui        $a1, %hi(D_001D9800)
    /* 212218 003E6898 0098A58C */  lw         $a1, %lo(D_001D9800)($a1)
    /* 21221C 003E689C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 212220 003E68A0 1000B4E7 */  swc1       $f20, 0x10($sp)
    /* 212224 003E68A4 2D808000 */  daddu      $s0, $a0, $zero
    /* 212228 003E68A8 0800BFFF */  sd         $ra, 0x8($sp)
    /* 21222C 003E68AC 0800038E */  lw         $v1, 0x8($s0)
    /* 212230 003E68B0 1000628C */  lw         $v0, 0x10($v1)
    /* 212234 003E68B4 09F84000 */  jalr       $v0
    /* 212238 003E68B8 06650046 */   mov.s     $f20, $f12
    /* 21223C 003E68BC 03004014 */  bnez       $v0, .L003E68CC
    /* 212240 003E68C0 2D200002 */   daddu     $a0, $s0, $zero
    /* 212244 003E68C4 04000010 */  b          .L003E68D8
    /* 212248 003E68C8 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E68CC:
    /* 21224C 003E68CC 3AAD0F0C */  jal        func_003EB4E8
    /* 212250 003E68D0 06A30046 */   mov.s     $f12, $f20
    /* 212254 003E68D4 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E68D8:
    /* 212258 003E68D8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 21225C 003E68DC 0800BFDF */  ld         $ra, 0x8($sp)
    /* 212260 003E68E0 1000B4C7 */  lwc1       $f20, 0x10($sp)
    /* 212264 003E68E4 0800E003 */  jr         $ra
    /* 212268 003E68E8 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E6890
    /* 21226C 003E68EC 00000000 */  nop
