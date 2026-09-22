.align 3
nonmatching func_003E8040, 0x68

glabel func_003E8040
    /* 2139C0 003E8040 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2139C4 003E8044 0000B0FF */  sd         $s0, 0x0($sp)
    /* 2139C8 003E8048 0800B1FF */  sd         $s1, 0x8($sp)
    /* 2139CC 003E804C 2D808000 */  daddu      $s0, $a0, $zero
    /* 2139D0 003E8050 1000B2FF */  sd         $s2, 0x10($sp)
    /* 2139D4 003E8054 2D88C000 */  daddu      $s1, $a2, $zero
    /* 2139D8 003E8058 1800BFFF */  sd         $ra, 0x18($sp)
    /* 2139DC 003E805C 2D90A000 */  daddu      $s2, $a1, $zero
    /* 2139E0 003E8060 0800038E */  lw         $v1, 0x8($s0)
    /* 2139E4 003E8064 1000628C */  lw         $v0, 0x10($v1)
    /* 2139E8 003E8068 09F84000 */  jalr       $v0
    /* 2139EC 003E806C 90CE858F */   lw        $a1, %gp_rel(D_001D9740)($gp)
    /* 2139F0 003E8070 03004014 */  bnez       $v0, .L003E8080
    /* 2139F4 003E8074 2D200002 */   daddu     $a0, $s0, $zero
    /* 2139F8 003E8078 05000010 */  b          .L003E8090
    /* 2139FC 003E807C 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E8080:
    /* 213A00 003E8080 2D284002 */  daddu      $a1, $s2, $zero
    /* 213A04 003E8084 5AA10F0C */  jal        func_003E8568
    /* 213A08 003E8088 2B301100 */   sltu      $a2, $zero, $s1
    /* 213A0C 003E808C 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003E8090:
    /* 213A10 003E8090 0000B0DF */  ld         $s0, 0x0($sp)
    /* 213A14 003E8094 0800B1DF */  ld         $s1, 0x8($sp)
    /* 213A18 003E8098 1000B2DF */  ld         $s2, 0x10($sp)
    /* 213A1C 003E809C 1800BFDF */  ld         $ra, 0x18($sp)
    /* 213A20 003E80A0 0800E003 */  jr         $ra
    /* 213A24 003E80A4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E8040
