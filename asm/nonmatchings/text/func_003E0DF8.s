.align 3
nonmatching func_003E0DF8, 0x2C

glabel func_003E0DF8
    /* 20C778 003E0DF8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 20C77C 003E0DFC 2D10A000 */  daddu      $v0, $a1, $zero
    /* 20C780 003E0E00 0000BFFF */  sd         $ra, 0x0($sp)
    /* 20C784 003E0E04 2D28C000 */  daddu      $a1, $a2, $zero
    /* 20C788 003E0E08 2D304000 */  daddu      $a2, $v0, $zero
    /* 20C78C 003E0E0C 0000848C */  lw         $a0, 0x0($a0)
    /* 20C790 003E0E10 74840F0C */  jal        func_003E11D0
    /* 20C794 003E0E14 C4018424 */   addiu     $a0, $a0, 0x1C4
    /* 20C798 003E0E18 0000BFDF */  ld         $ra, 0x0($sp)
    /* 20C79C 003E0E1C 0800E003 */  jr         $ra
    /* 20C7A0 003E0E20 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003E0DF8
    /* 20C7A4 003E0E24 00000000 */  nop
