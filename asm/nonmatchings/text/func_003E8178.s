.align 3
nonmatching func_003E8178, 0x68

glabel func_003E8178
    /* 213AF8 003E8178 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 213AFC 003E817C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 213B00 003E8180 0800B1FF */  sd         $s1, 0x8($sp)
    /* 213B04 003E8184 2D808000 */  daddu      $s0, $a0, $zero
    /* 213B08 003E8188 1000B2FF */  sd         $s2, 0x10($sp)
    /* 213B0C 003E818C 2D88C000 */  daddu      $s1, $a2, $zero
    /* 213B10 003E8190 1800BFFF */  sd         $ra, 0x18($sp)
    /* 213B14 003E8194 2D90A000 */  daddu      $s2, $a1, $zero
    /* 213B18 003E8198 0800038E */  lw         $v1, 0x8($s0)
    /* 213B1C 003E819C 1000628C */  lw         $v0, 0x10($v1)
    /* 213B20 003E81A0 09F84000 */  jalr       $v0
    /* 213B24 003E81A4 90CE858F */   lw        $a1, %gp_rel(D_001D9740)($gp)
    /* 213B28 003E81A8 03004014 */  bnez       $v0, .L003E81B8
    /* 213B2C 003E81AC 2D200002 */   daddu     $a0, $s0, $zero
    /* 213B30 003E81B0 05000010 */  b          .L003E81C8
    /* 213B34 003E81B4 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E81B8:
    /* 213B38 003E81B8 2D284002 */  daddu      $a1, $s2, $zero
    /* 213B3C 003E81BC 76A10F0C */  jal        func_003E85D8
    /* 213B40 003E81C0 2D302002 */   daddu     $a2, $s1, $zero
    /* 213B44 003E81C4 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E81C8:
    /* 213B48 003E81C8 0000B0DF */  ld         $s0, 0x0($sp)
    /* 213B4C 003E81CC 0800B1DF */  ld         $s1, 0x8($sp)
    /* 213B50 003E81D0 1000B2DF */  ld         $s2, 0x10($sp)
    /* 213B54 003E81D4 1800BFDF */  ld         $ra, 0x18($sp)
    /* 213B58 003E81D8 0800E003 */  jr         $ra
    /* 213B5C 003E81DC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E8178
