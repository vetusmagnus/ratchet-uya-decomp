.align 3
nonmatching func_003E86C8, 0x4C

glabel func_003E86C8
    /* 214048 003E86C8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 21404C 003E86CC 0000B0FF */  sd         $s0, 0x0($sp)
    /* 214050 003E86D0 0800B1FF */  sd         $s1, 0x8($sp)
    /* 214054 003E86D4 2D808000 */  daddu      $s0, $a0, $zero
    /* 214058 003E86D8 2D88A000 */  daddu      $s1, $a1, $zero
    /* 21405C 003E86DC 1000BFFF */  sd         $ra, 0x10($sp)
    /* 214060 003E86E0 64A10F0C */  jal        func_003E8590
    /* 214064 003E86E4 01000524 */   addiu     $a1, $zero, 0x1
    /* 214068 003E86E8 05004010 */  beqz       $v0, .L003E8700
    /* 21406C 003E86EC 2D200002 */   daddu     $a0, $s0, $zero
    /* 214070 003E86F0 0800038E */  lw         $v1, 0x8($s0)
    /* 214074 003E86F4 1800628C */  lw         $v0, 0x18($v1)
    /* 214078 003E86F8 09F84000 */  jalr       $v0
    /* 21407C 003E86FC 2D282002 */   daddu     $a1, $s1, $zero
.align 2
  .L003E8700:
    /* 214080 003E8700 0000B0DF */  ld         $s0, 0x0($sp)
    /* 214084 003E8704 0800B1DF */  ld         $s1, 0x8($sp)
    /* 214088 003E8708 1000BFDF */  ld         $ra, 0x10($sp)
    /* 21408C 003E870C 0800E003 */  jr         $ra
    /* 214090 003E8710 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E86C8
    /* 214094 003E8714 00000000 */  nop
