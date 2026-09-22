.align 3
nonmatching func_003E6C80, 0x64

glabel func_003E6C80
    /* 212600 003E6C80 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 212604 003E6C84 0000B0FF */  sd         $s0, 0x0($sp)
    /* 212608 003E6C88 0800B1FF */  sd         $s1, 0x8($sp)
    /* 21260C 003E6C8C 2D808000 */  daddu      $s0, $a0, $zero
    /* 212610 003E6C90 1000BFFF */  sd         $ra, 0x10($sp)
    /* 212614 003E6C94 2D88A000 */  daddu      $s1, $a1, $zero
    /* 212618 003E6C98 0800038E */  lw         $v1, 0x8($s0)
    /* 21261C 003E6C9C 1000628C */  lw         $v0, 0x10($v1)
    /* 212620 003E6CA0 09F84000 */  jalr       $v0
    /* 212624 003E6CA4 F0CE858F */   lw        $a1, %gp_rel(D_001D97A0)($gp)
    /* 212628 003E6CA8 03004014 */  bnez       $v0, .L003E6CB8
    /* 21262C 003E6CAC 2D282002 */   daddu     $a1, $s1, $zero
    /* 212630 003E6CB0 07000010 */  b          .L003E6CD0
    /* 212634 003E6CB4 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E6CB8:
    /* 212638 003E6CB8 2D200002 */  daddu      $a0, $s0, $zero
    /* 21263C 003E6CBC 2D30A000 */  daddu      $a2, $a1, $zero
    /* 212640 003E6CC0 2D38A000 */  daddu      $a3, $a1, $zero
    /* 212644 003E6CC4 48A70F0C */  jal        func_003E9D20
    /* 212648 003E6CC8 2D40A000 */   daddu     $t0, $a1, $zero
    /* 21264C 003E6CCC 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E6CD0:
    /* 212650 003E6CD0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 212654 003E6CD4 0800B1DF */  ld         $s1, 0x8($sp)
    /* 212658 003E6CD8 1000BFDF */  ld         $ra, 0x10($sp)
    /* 21265C 003E6CDC 0800E003 */  jr         $ra
    /* 212660 003E6CE0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E6C80
    /* 212664 003E6CE4 00000000 */  nop
