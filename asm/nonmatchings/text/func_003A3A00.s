.align 3
nonmatching func_003A3A00, 0x38

glabel func_003A3A00
    /* 1CF380 003A3A00 01000224 */  addiu      $2, $0, 0x1
    /* 1CF384 003A3A04 1400043C */  lui        $4, (0x1425AC >> 16)
    /* 1CF388 003A3A08 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1CF38C 003A3A0C 1700033C */  lui        $3, (0x170000 >> 16)
    /* 1CF390 003A3A10 AC2582AC */  sw         $2, (0x1425AC & 0xFFFF)($4)
    /* 1CF394 003A3A14 01000524 */  addiu      $5, $0, 0x1
    /* 1CF398 003A3A18 0000BFFF */  sd         $31, 0x0($sp)
    /* 1CF39C 003A3A1C 01000424 */  addiu      $4, $0, 0x1
    /* 1CF3A0 003A3A20 A8C562A4 */  sh         $2, -0x3A58($3)
    /* 1CF3A4 003A3A24 6E390E0C */  jal        func_0038E5B8
    /* 1CF3A8 003A3A28 908482AF */   sw        $2, -0x7B70($gp) /* Failed to symbolize address 0x001D4D40 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1CF3AC 003A3A2C 0000BFDF */  ld         $31, 0x0($sp)
    /* 1CF3B0 003A3A30 0800E003 */  jr         $31
    /* 1CF3B4 003A3A34 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A3A00
    /* 1CF3B8 003A3A38 00000000 */  nop
    /* 1CF3BC 003A3A3C 00000000 */  nop
