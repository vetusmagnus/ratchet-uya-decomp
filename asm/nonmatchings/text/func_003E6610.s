.align 3
nonmatching func_003E6610, 0x70

glabel func_003E6610
    /* 211F90 003E6610 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 211F94 003E6614 1E00053C */  lui        $a1, %hi(D_001D9800)
    /* 211F98 003E6618 0098A58C */  lw         $a1, %lo(D_001D9800)($a1)
    /* 211F9C 003E661C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 211FA0 003E6620 1800B5E7 */  swc1       $f21, 0x18($sp)
    /* 211FA4 003E6624 2D808000 */  daddu      $s0, $a0, $zero
    /* 211FA8 003E6628 1000B4E7 */  swc1       $f20, 0x10($sp)
    /* 211FAC 003E662C 466D0046 */  mov.s      $f21, $f13
    /* 211FB0 003E6630 0800BFFF */  sd         $ra, 0x8($sp)
    /* 211FB4 003E6634 0800038E */  lw         $v1, 0x8($s0)
    /* 211FB8 003E6638 1000628C */  lw         $v0, 0x10($v1)
    /* 211FBC 003E663C 09F84000 */  jalr       $v0
    /* 211FC0 003E6640 06650046 */   mov.s     $f20, $f12
    /* 211FC4 003E6644 03004014 */  bnez       $v0, .L003E6654
    /* 211FC8 003E6648 2D200002 */   daddu     $a0, $s0, $zero
    /* 211FCC 003E664C 06000010 */  b          .L003E6668
    /* 211FD0 003E6650 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E6654:
    /* 211FD4 003E6654 06A30046 */  mov.s      $f12, $f20
    /* 211FD8 003E6658 46AB0046 */  mov.s      $f13, $f21
    /* 211FDC 003E665C 4EAD0F0C */  jal        func_003EB538
    /* 211FE0 003E6660 01000524 */   addiu     $a1, $zero, 0x1
    /* 211FE4 003E6664 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E6668:
    /* 211FE8 003E6668 0000B0DF */  ld         $s0, 0x0($sp)
    /* 211FEC 003E666C 0800BFDF */  ld         $ra, 0x8($sp)
    /* 211FF0 003E6670 1800B5C7 */  lwc1       $f21, 0x18($sp)
    /* 211FF4 003E6674 1000B4C7 */  lwc1       $f20, 0x10($sp)
    /* 211FF8 003E6678 0800E003 */  jr         $ra
    /* 211FFC 003E667C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E6610
