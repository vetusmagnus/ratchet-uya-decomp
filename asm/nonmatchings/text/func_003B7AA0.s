.align 3
nonmatching func_003B7AA0, 0xB0

glabel func_003B7AA0
    /* 1E3420 003B7AA0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E3424 003B7AA4 1E00033C */  lui        $v1, %hi(D_001D9D84)
    /* 1E3428 003B7AA8 849D638C */  lw         $v1, %lo(D_001D9D84)($v1)
    /* 1E342C 003B7AAC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E3430 003B7AB0 01000224 */  addiu      $v0, $zero, 0x1
    /* 1E3434 003B7AB4 22006214 */  bne        $v1, $v0, .L003B7B40
    /* 1E3438 003B7AB8 0800BFFF */   sd        $ra, 0x8($sp)
    /* 1E343C 003B7ABC 1D00023C */  lui        $v0, (0x1D5571 >> 16)
    /* 1E3440 003B7AC0 71554290 */  lbu        $v0, (0x1D5571 & 0xFFFF)($v0)
    /* 1E3444 003B7AC4 1F004014 */  bnez       $v0, .L003B7B44
    /* 1E3448 003B7AC8 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1E344C 003B7ACC 1D00023C */  lui        $v0, %hi(D_1CCFD0)
    /* 1E3450 003B7AD0 01000424 */  addiu      $a0, $zero, 0x1
    /* 1E3454 003B7AD4 2D804000 */  daddu      $s0, $v0, $zero
    /* 1E3458 003B7AD8 D0CF4224 */  addiu      $v0, $v0, %lo(D_1CCFD0)
    /* 1E345C 003B7ADC 70880E0C */  jal        func_003A21C0
    /* 1E3460 003B7AE0 070040A0 */   sb        $zero, 0x7($v0)
    /* 1E3464 003B7AE4 14004014 */  bnez       $v0, .L003B7B38
    /* 1E3468 003B7AE8 D0CF0326 */   addiu     $v1, $s0, %lo(D_1CCFD0)
    /* 1E346C 003B7AEC 70880E0C */  jal        func_003A21C0
    /* 1E3470 003B7AF0 02000424 */   addiu     $a0, $zero, 0x2
    /* 1E3474 003B7AF4 10004014 */  bnez       $v0, .L003B7B38
    /* 1E3478 003B7AF8 D0CF0326 */   addiu     $v1, $s0, %lo(D_1CCFD0)
    /* 1E347C 003B7AFC 70880E0C */  jal        func_003A21C0
    /* 1E3480 003B7B00 03000424 */   addiu     $a0, $zero, 0x3
    /* 1E3484 003B7B04 0C004014 */  bnez       $v0, .L003B7B38
    /* 1E3488 003B7B08 D0CF0326 */   addiu     $v1, $s0, %lo(D_1CCFD0)
    /* 1E348C 003B7B0C 70880E0C */  jal        func_003A21C0
    /* 1E3490 003B7B10 04000424 */   addiu     $a0, $zero, 0x4
    /* 1E3494 003B7B14 08004014 */  bnez       $v0, .L003B7B38
    /* 1E3498 003B7B18 D0CF0326 */   addiu     $v1, $s0, %lo(D_1CCFD0)
    /* 1E349C 003B7B1C 70880E0C */  jal        func_003A21C0
    /* 1E34A0 003B7B20 05000424 */   addiu     $a0, $zero, 0x5
    /* 1E34A4 003B7B24 04004014 */  bnez       $v0, .L003B7B38
    /* 1E34A8 003B7B28 D0CF0326 */   addiu     $v1, $s0, %lo(D_1CCFD0)
    /* 1E34AC 003B7B2C 70880E0C */  jal        func_003A21C0
    /* 1E34B0 003B7B30 06000424 */   addiu     $a0, $zero, 0x6
    /* 1E34B4 003B7B34 D0CF0326 */  addiu      $v1, $s0, %lo(D_1CCFD0)
.align 2
  .L003B7B38:
    /* 1E34B8 003B7B38 01000224 */  addiu      $v0, $zero, 0x1
    /* 1E34BC 003B7B3C 070062A0 */  sb         $v0, 0x7($v1)
.align 2
  .L003B7B40:
    /* 1E34C0 003B7B40 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L003B7B44:
    /* 1E34C4 003B7B44 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1E34C8 003B7B48 0800E003 */  jr         $ra
    /* 1E34CC 003B7B4C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B7AA0
