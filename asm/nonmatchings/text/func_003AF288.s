.align 3
nonmatching func_003AF288, 0x38

glabel func_003AF288
    /* 1DAC08 003AF288 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DAC0C 003AF28C 2B000524 */  addiu      $a1, $zero, 0x2B
    /* 1DAC10 003AF290 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1DAC14 003AF294 2200103C */  lui        $s0, %hi(D_00227480)
    /* 1DAC18 003AF298 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1DAC1C 003AF29C 80741026 */  addiu      $s0, $s0, %lo(D_00227480)
    /* 1DAC20 003AF2A0 BA380E0C */  jal        func_0038E2E8
    /* 1DAC24 003AF2A4 2D200002 */   daddu     $a0, $s0, $zero
    /* 1DAC28 003AF2A8 10390E0C */  jal        func_0038E440
    /* 1DAC2C 003AF2AC 2D200002 */   daddu     $a0, $s0, $zero
    /* 1DAC30 003AF2B0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1DAC34 003AF2B4 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1DAC38 003AF2B8 0800E003 */  jr         $ra
    /* 1DAC3C 003AF2BC 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AF288
