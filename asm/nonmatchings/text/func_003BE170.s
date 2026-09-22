.align 3
nonmatching func_003BE170, 0x2C

glabel func_003BE170
    /* 1E9AF0 003BE170 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E9AF4 003BE174 2D00053C */  lui        $a1, %hi(D_002D6400)
    /* 1E9AF8 003BE178 0070043C */  lui        $a0, (0x70003A00 >> 16)
    /* 1E9AFC 003BE17C 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1E9B00 003BE180 0064A524 */  addiu      $a1, $a1, %lo(D_002D6400)
    /* 1E9B04 003BE184 003A8434 */  ori        $a0, $a0, (0x70003A00 & 0xFFFF)
    /* 1E9B08 003BE188 7C210E0C */  jal        func_003885F0
    /* 1E9B0C 003BE18C C0030624 */   addiu     $a2, $zero, 0x3C0
    /* 1E9B10 003BE190 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1E9B14 003BE194 0800E003 */  jr         $ra
    /* 1E9B18 003BE198 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BE170
    /* 1E9B1C 003BE19C 00000000 */  nop
