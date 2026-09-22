.align 3
nonmatching func_003E6108, 0x90

glabel func_003E6108
    /* 211A88 003E6108 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 211A8C 003E610C 00340600 */  sll        $a2, $a2, 16
    /* 211A90 003E6110 0000B0FF */  sd         $s0, 0x0($sp)
    /* 211A94 003E6114 003C0700 */  sll        $a3, $a3, 16
    /* 211A98 003E6118 0800B1FF */  sd         $s1, 0x8($sp)
    /* 211A9C 003E611C 2D808000 */  daddu      $s0, $a0, $zero
    /* 211AA0 003E6120 1000B2FF */  sd         $s2, 0x10($sp)
    /* 211AA4 003E6124 2D880001 */  daddu      $s1, $t0, $zero
    /* 211AA8 003E6128 1800B3FF */  sd         $s3, 0x18($sp)
    /* 211AAC 003E612C 03940600 */  sra        $s2, $a2, 16
    /* 211AB0 003E6130 2000B4FF */  sd         $s4, 0x20($sp)
    /* 211AB4 003E6134 039C0700 */  sra        $s3, $a3, 16
    /* 211AB8 003E6138 2800BFFF */  sd         $ra, 0x28($sp)
    /* 211ABC 003E613C 2DA0A000 */  daddu      $s4, $a1, $zero
    /* 211AC0 003E6140 0800038E */  lw         $v1, 0x8($s0)
    /* 211AC4 003E6144 1000628C */  lw         $v0, 0x10($v1)
    /* 211AC8 003E6148 09F84000 */  jalr       $v0
    /* 211ACC 003E614C 50CF858F */   lw        $a1, %gp_rel(D_001D9800)($gp)
    /* 211AD0 003E6150 03004014 */  bnez       $v0, .L003E6160
    /* 211AD4 003E6154 2D200002 */   daddu     $a0, $s0, $zero
    /* 211AD8 003E6158 07000010 */  b          .L003E6178
    /* 211ADC 003E615C 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E6160:
    /* 211AE0 003E6160 2D288002 */  daddu      $a1, $s4, $zero
    /* 211AE4 003E6164 2D304002 */  daddu      $a2, $s2, $zero
    /* 211AE8 003E6168 2D386002 */  daddu      $a3, $s3, $zero
    /* 211AEC 003E616C 30AD0F0C */  jal        func_003EB4C0
    /* 211AF0 003E6170 2D402002 */   daddu     $t0, $s1, $zero
    /* 211AF4 003E6174 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E6178:
    /* 211AF8 003E6178 0000B0DF */  ld         $s0, 0x0($sp)
    /* 211AFC 003E617C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 211B00 003E6180 1000B2DF */  ld         $s2, 0x10($sp)
    /* 211B04 003E6184 1800B3DF */  ld         $s3, 0x18($sp)
    /* 211B08 003E6188 2000B4DF */  ld         $s4, 0x20($sp)
    /* 211B0C 003E618C 2800BFDF */  ld         $ra, 0x28($sp)
    /* 211B10 003E6190 0800E003 */  jr         $ra
    /* 211B14 003E6194 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003E6108
