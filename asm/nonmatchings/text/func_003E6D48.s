.align 3
nonmatching func_003E6D48, 0x68

glabel func_003E6D48
    /* 2126C8 003E6D48 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2126CC 003E6D4C 0000B0FF */  sd         $s0, 0x0($sp)
    /* 2126D0 003E6D50 0800B1FF */  sd         $s1, 0x8($sp)
    /* 2126D4 003E6D54 2D808000 */  daddu      $s0, $a0, $zero
    /* 2126D8 003E6D58 1000B2FF */  sd         $s2, 0x10($sp)
    /* 2126DC 003E6D5C 2D88C000 */  daddu      $s1, $a2, $zero
    /* 2126E0 003E6D60 1800BFFF */  sd         $ra, 0x18($sp)
    /* 2126E4 003E6D64 2D90A000 */  daddu      $s2, $a1, $zero
    /* 2126E8 003E6D68 0800038E */  lw         $v1, 0x8($s0)
    /* 2126EC 003E6D6C 1000628C */  lw         $v0, 0x10($v1)
    /* 2126F0 003E6D70 09F84000 */  jalr       $v0
    /* 2126F4 003E6D74 F0CE858F */   lw        $a1, %gp_rel(D_001D97A0)($gp)
    /* 2126F8 003E6D78 03004014 */  bnez       $v0, .L003E6D88
    /* 2126FC 003E6D7C 2D200002 */   daddu     $a0, $s0, $zero
    /* 212700 003E6D80 05000010 */  b          .L003E6D98
    /* 212704 003E6D84 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E6D88:
    /* 212708 003E6D88 2D284002 */  daddu      $a1, $s2, $zero
    /* 21270C 003E6D8C 5AA10F0C */  jal        func_003E8568
    /* 212710 003E6D90 2B301100 */   sltu      $a2, $zero, $s1
    /* 212714 003E6D94 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E6D98:
    /* 212718 003E6D98 0000B0DF */  ld         $s0, 0x0($sp)
    /* 21271C 003E6D9C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 212720 003E6DA0 1000B2DF */  ld         $s2, 0x10($sp)
    /* 212724 003E6DA4 1800BFDF */  ld         $ra, 0x18($sp)
    /* 212728 003E6DA8 0800E003 */  jr         $ra
    /* 21272C 003E6DAC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E6D48
