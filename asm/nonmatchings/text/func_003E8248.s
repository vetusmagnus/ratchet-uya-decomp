.align 3
nonmatching func_003E8248, 0x6C

glabel func_003E8248
    /* 213BC8 003E8248 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 213BCC 003E824C 1E00053C */  lui        $a1, %hi(D_001D9740)
    /* 213BD0 003E8250 4097A58C */  lw         $a1, %lo(D_001D9740)($a1)
    /* 213BD4 003E8254 0000B0FF */  sd         $s0, 0x0($sp)
    /* 213BD8 003E8258 1800B5E7 */  swc1       $f21, 0x18($sp)
    /* 213BDC 003E825C 2D808000 */  daddu      $s0, $a0, $zero
    /* 213BE0 003E8260 1000B4E7 */  swc1       $f20, 0x10($sp)
    /* 213BE4 003E8264 466D0046 */  mov.s      $f21, $f13
    /* 213BE8 003E8268 0800BFFF */  sd         $ra, 0x8($sp)
    /* 213BEC 003E826C 0800038E */  lw         $v1, 0x8($s0)
    /* 213BF0 003E8270 1000628C */  lw         $v0, 0x10($v1)
    /* 213BF4 003E8274 09F84000 */  jalr       $v0
    /* 213BF8 003E8278 06650046 */   mov.s     $f20, $f12
    /* 213BFC 003E827C 03004014 */  bnez       $v0, .L003E828C
    /* 213C00 003E8280 2D200002 */   daddu     $a0, $s0, $zero
    /* 213C04 003E8284 05000010 */  b          .L003E829C
    /* 213C08 003E8288 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E828C:
    /* 213C0C 003E828C 06A30046 */  mov.s      $f12, $f20
    /* 213C10 003E8290 80A10F0C */  jal        func_003E8600
    /* 213C14 003E8294 46AB0046 */   mov.s     $f13, $f21
    /* 213C18 003E8298 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E829C:
    /* 213C1C 003E829C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 213C20 003E82A0 0800BFDF */  ld         $ra, 0x8($sp)
    /* 213C24 003E82A4 1800B5C7 */  lwc1       $f21, 0x18($sp)
    /* 213C28 003E82A8 1000B4C7 */  lwc1       $f20, 0x10($sp)
    /* 213C2C 003E82AC 0800E003 */  jr         $ra
    /* 213C30 003E82B0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E8248
    /* 213C34 003E82B4 00000000 */  nop
