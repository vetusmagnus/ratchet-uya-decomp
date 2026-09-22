.align 3
nonmatching func_003E75D0, 0x64

glabel func_003E75D0
    /* 212F50 003E75D0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 212F54 003E75D4 1E00053C */  lui        $a1, %hi(D_001D9770)
    /* 212F58 003E75D8 7097A58C */  lw         $a1, %lo(D_001D9770)($a1)
    /* 212F5C 003E75DC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 212F60 003E75E0 1800B5E7 */  swc1       $f21, 0x18($sp)
    /* 212F64 003E75E4 2D808000 */  daddu      $s0, $a0, $zero
    /* 212F68 003E75E8 1000B4E7 */  swc1       $f20, 0x10($sp)
    /* 212F6C 003E75EC 46650046 */  mov.s      $f21, $f12
    /* 212F70 003E75F0 0800BFFF */  sd         $ra, 0x8($sp)
    /* 212F74 003E75F4 0800038E */  lw         $v1, 0x8($s0)
    /* 212F78 003E75F8 1000628C */  lw         $v0, 0x10($v1)
    /* 212F7C 003E75FC 09F84000 */  jalr       $v0
    /* 212F80 003E7600 066D0046 */   mov.s     $f20, $f13
    /* 212F84 003E7604 03004054 */  bnel       $v0, $zero, .L003E7614
    /* 212F88 003E7608 240014E6 */   swc1      $f20, 0x24($s0)
    /* 212F8C 003E760C 03000010 */  b          .L003E761C
    /* 212F90 003E7610 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E7614:
    /* 212F94 003E7614 01000224 */  addiu      $v0, $zero, 0x1
    /* 212F98 003E7618 200015E6 */  swc1       $f21, 0x20($s0)
.align 2
  .L003E761C:
    /* 212F9C 003E761C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 212FA0 003E7620 0800BFDF */  ld         $ra, 0x8($sp)
    /* 212FA4 003E7624 1800B5C7 */  lwc1       $f21, 0x18($sp)
    /* 212FA8 003E7628 1000B4C7 */  lwc1       $f20, 0x10($sp)
    /* 212FAC 003E762C 0800E003 */  jr         $ra
    /* 212FB0 003E7630 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E75D0
    /* 212FB4 003E7634 00000000 */  nop
