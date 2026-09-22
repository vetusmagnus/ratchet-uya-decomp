.align 3
nonmatching func_003AB100, 0x7C

glabel func_003AB100
    /* 1D6A80 003AB100 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1D6A84 003AB104 1000B0FF */  sd         $s0, 0x10($sp)
    /* 1D6A88 003AB108 1800B1FF */  sd         $s1, 0x18($sp)
    /* 1D6A8C 003AB10C 2D80E000 */  daddu      $s0, $a3, $zero
    /* 1D6A90 003AB110 2000B2FF */  sd         $s2, 0x20($sp)
    /* 1D6A94 003AB114 2D88C000 */  daddu      $s1, $a2, $zero
    /* 1D6A98 003AB118 2800BFFF */  sd         $ra, 0x28($sp)
    /* 1D6A9C 003AB11C 0300001E */  bgtz       $s0, .L003AB12C
    /* 1D6AA0 003AB120 2D90A000 */   daddu     $s2, $a1, $zero
    /* 1D6AA4 003AB124 0F000010 */  b          .L003AB164
    /* 1D6AA8 003AB128 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003AB12C:
    /* 1D6AAC 003AB12C 287C040C */  jal        func_11F0A0
    /* 1D6AB0 003AB130 2D200000 */   daddu     $a0, $zero, $zero
    /* 1D6AB4 003AB134 0000B1AF */  sw         $s1, 0x0($sp)
    /* 1D6AB8 003AB138 0400B2AF */  sw         $s2, 0x4($sp)
    /* 1D6ABC 003AB13C 0800B0AF */  sw         $s0, 0x8($sp)
    /* 1D6AC0 003AB140 0C00A0AF */  sw         $zero, 0xC($sp)
    /* 1D6AC4 003AB144 2D20A003 */  daddu      $a0, $sp, $zero
.align 2
  .L003AB148:
    /* 1D6AC8 003AB148 787C040C */  jal        func_11F1E0
    /* 1D6ACC 003AB14C 01000524 */   addiu     $a1, $zero, 0x1
    /* 1D6AD0 003AB150 00000000 */  nop
    /* 1D6AD4 003AB154 00000000 */  nop
    /* 1D6AD8 003AB158 FBFF4010 */  beqz       $v0, .L003AB148
    /* 1D6ADC 003AB15C 2D20A003 */   daddu     $a0, $sp, $zero
    /* 1D6AE0 003AB160 2D100002 */  daddu      $v0, $s0, $zero
.align 2
  .L003AB164:
    /* 1D6AE4 003AB164 1000B0DF */  ld         $s0, 0x10($sp)
    /* 1D6AE8 003AB168 1800B1DF */  ld         $s1, 0x18($sp)
    /* 1D6AEC 003AB16C 2000B2DF */  ld         $s2, 0x20($sp)
    /* 1D6AF0 003AB170 2800BFDF */  ld         $ra, 0x28($sp)
    /* 1D6AF4 003AB174 0800E003 */  jr         $ra
    /* 1D6AF8 003AB178 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003AB100
    /* 1D6AFC 003AB17C 00000000 */  nop
