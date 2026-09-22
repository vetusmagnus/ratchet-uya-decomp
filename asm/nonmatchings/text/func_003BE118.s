.align 3
nonmatching func_003BE118, 0x28

glabel func_003BE118
    /* 1E9A98 003BE118 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E9A9C 003BE11C 0070043C */  lui        $a0, (0x70003A00 >> 16)
    /* 1E9AA0 003BE120 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1E9AA4 003BE124 0040053C */  lui        $a1, (0x40000000 >> 16)
    /* 1E9AA8 003BE128 003A8434 */  ori        $a0, $a0, (0x70003A00 & 0xFFFF)
    /* 1E9AAC 003BE12C 10210E0C */  jal        func_00388440
    /* 1E9AB0 003BE130 C0030624 */   addiu     $a2, $zero, 0x3C0
    /* 1E9AB4 003BE134 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1E9AB8 003BE138 0800E003 */  jr         $ra
    /* 1E9ABC 003BE13C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BE118
