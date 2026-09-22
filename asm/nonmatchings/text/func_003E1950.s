.align 3
nonmatching func_003E1950, 0x74

glabel func_003E1950
    /* 20D2D0 003E1950 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20D2D4 003E1954 0800B1FF */  sd         $s1, 0x8($sp)
    /* 20D2D8 003E1958 1000B2FF */  sd         $s2, 0x10($sp)
    /* 20D2DC 003E195C 2D888000 */  daddu      $s1, $a0, $zero
    /* 20D2E0 003E1960 0000B0FF */  sd         $s0, 0x0($sp)
    /* 20D2E4 003E1964 1800BFFF */  sd         $ra, 0x18($sp)
    /* 20D2E8 003E1968 0800308E */  lw         $s0, 0x8($s1)
    /* 20D2EC 003E196C 0400228E */  lw         $v0, 0x4($s1)
    /* 20D2F0 003E1970 2B105000 */  sltu       $v0, $v0, $s0
    /* 20D2F4 003E1974 0C004014 */  bnez       $v0, .L003E19A8
    /* 20D2F8 003E1978 2D900000 */   daddu     $s2, $zero, $zero
    /* 20D2FC 003E197C 00000000 */  nop
.align 2
  .L003E1980:
    /* 20D300 003E1980 1000228E */  lw         $v0, 0x10($s1)
    /* 20D304 003E1984 2D280002 */  daddu      $a1, $s0, $zero
    /* 20D308 003E1988 0C00248E */  lw         $a0, 0xC($s1)
    /* 20D30C 003E198C 09F84000 */  jalr       $v0
    /* 20D310 003E1990 01001026 */   addiu     $s0, $s0, 0x1
    /* 20D314 003E1994 0400238E */  lw         $v1, 0x4($s1)
    /* 20D318 003E1998 2B100200 */  sltu       $v0, $zero, $v0
    /* 20D31C 003E199C 2B187000 */  sltu       $v1, $v1, $s0
    /* 20D320 003E19A0 F7FF6010 */  beqz       $v1, .L003E1980
    /* 20D324 003E19A4 25904202 */   or        $s2, $s2, $v0
.align 2
  .L003E19A8:
    /* 20D328 003E19A8 2D104002 */  daddu      $v0, $s2, $zero
    /* 20D32C 003E19AC 0000B0DF */  ld         $s0, 0x0($sp)
    /* 20D330 003E19B0 0800B1DF */  ld         $s1, 0x8($sp)
    /* 20D334 003E19B4 1000B2DF */  ld         $s2, 0x10($sp)
    /* 20D338 003E19B8 1800BFDF */  ld         $ra, 0x18($sp)
    /* 20D33C 003E19BC 0800E003 */  jr         $ra
    /* 20D340 003E19C0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E1950
    /* 20D344 003E19C4 00000000 */  nop
