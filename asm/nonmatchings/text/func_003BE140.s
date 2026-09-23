.align 3
nonmatching func_003BE140, 0x2C

glabel func_003BE140
    /* 1E9AC0 003BE140 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E9AC4 003BE144 2D00043C */  lui        $4, %hi(D_002D6400)
    /* 1E9AC8 003BE148 0070053C */  lui        $5, (0x70003A00 >> 16)
    /* 1E9ACC 003BE14C 0000BFFF */  sd         $31, 0x0($sp)
    /* 1E9AD0 003BE150 00648424 */  addiu      $4, $4, %lo(D_002D6400)
    /* 1E9AD4 003BE154 003AA534 */  ori        $5, $5, (0x70003A00 & 0xFFFF)
    /* 1E9AD8 003BE158 7C210E0C */  jal        func_003885F0
    /* 1E9ADC 003BE15C C0030624 */   addiu     $6, $0, 0x3C0
    /* 1E9AE0 003BE160 0000BFDF */  ld         $31, 0x0($sp)
    /* 1E9AE4 003BE164 0800E003 */  jr         $31
    /* 1E9AE8 003BE168 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BE140
    /* 1E9AEC 003BE16C 00000000 */  nop
