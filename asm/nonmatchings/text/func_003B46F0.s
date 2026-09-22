.align 3
nonmatching func_003B46F0, 0x88

glabel func_003B46F0
    /* 1E0070 003B46F0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1E0074 003B46F4 78D9828F */  lw         $v0, %gp_rel(D_001DA228)($gp)
    /* 1E0078 003B46F8 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1E007C 003B46FC 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1E0080 003B4700 2800133C */  lui        $s3, %hi(D_0027CD70)
    /* 1E0084 003B4704 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E0088 003B4708 2DA08000 */  daddu      $s4, $a0, $zero
    /* 1E008C 003B470C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1E0090 003B4710 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1E0094 003B4714 0C004014 */  bnez       $v0, .L003B4748
    /* 1E0098 003B4718 2800BFFF */   sd        $ra, 0x28($sp)
    /* 1E009C 003B471C 70CD7126 */  addiu      $s1, $s3, %lo(D_0027CD70)
    /* 1E00A0 003B4720 03001024 */  addiu      $s0, $zero, 0x3
    /* 1E00A4 003B4724 FFFF1224 */  addiu      $s2, $zero, -0x1
.align 2
  .L003B4728:
    /* 1E00A8 003B4728 2D202002 */  daddu      $a0, $s1, $zero
    /* 1E00AC 003B472C 6CD10E0C */  jal        func_003B45B0
    /* 1E00B0 003B4730 FFFF1026 */   addiu     $s0, $s0, -0x1
    /* 1E00B4 003B4734 00000000 */  nop
    /* 1E00B8 003B4738 FBFF1216 */  bne        $s0, $s2, .L003B4728
    /* 1E00BC 003B473C B4003126 */   addiu     $s1, $s1, 0xB4
    /* 1E00C0 003B4740 01000224 */  addiu      $v0, $zero, 0x1
    /* 1E00C4 003B4744 78D982AF */  sw         $v0, %gp_rel(D_001DA228)($gp)
.align 2
  .L003B4748:
    /* 1E00C8 003B4748 B4000224 */  addiu      $v0, $zero, 0xB4
    /* 1E00CC 003B474C 70CD6326 */  addiu      $v1, $s3, %lo(D_0027CD70)
    /* 1E00D0 003B4750 18108202 */  mult       $v0, $s4, $v0
    /* 1E00D4 003B4754 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E00D8 003B4758 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1E00DC 003B475C 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1E00E0 003B4760 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1E00E4 003B4764 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1E00E8 003B4768 21104300 */  addu       $v0, $v0, $v1
    /* 1E00EC 003B476C 2800BFDF */  ld         $ra, 0x28($sp)
    /* 1E00F0 003B4770 0800E003 */  jr         $ra
    /* 1E00F4 003B4774 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003B46F0
