.align 3
nonmatching func_003AC040, 0x6C

glabel func_003AC040
    /* 1D79C0 003AC040 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D79C4 003AC044 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D79C8 003AC048 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1D79CC 003AC04C 4892040C */  jal        func_124920
    /* 1D79D0 003AC050 2D808000 */   daddu     $s0, $a0, $zero
    /* 1D79D4 003AC054 0010053C */  lui        $a1, (0x1000F520 >> 16)
    /* 1D79D8 003AC058 0100073C */  lui        $a3, (0x10000 >> 16)
    /* 1D79DC 003AC05C 20F5A534 */  ori        $a1, $a1, (0x1000F520 & 0xFFFF)
    /* 1D79E0 003AC060 0010063C */  lui        $a2, (0x1000F590 >> 16)
    /* 1D79E4 003AC064 0000A28C */  lw         $v0, 0x0($a1)
    /* 1D79E8 003AC068 90F5C634 */  ori        $a2, $a2, (0x1000F590 & 0xFFFF)
    /* 1D79EC 003AC06C 0010033C */  lui        $v1, (0x1000B400 >> 16)
    /* 1D79F0 003AC070 FEFF043C */  lui        $a0, (0xFFFEFFFF >> 16)
    /* 1D79F4 003AC074 25104700 */  or         $v0, $v0, $a3
    /* 1D79F8 003AC078 00B46334 */  ori        $v1, $v1, (0x1000B400 & 0xFFFF)
    /* 1D79FC 003AC07C 0000C2AC */  sw         $v0, 0x0($a2)
    /* 1D7A00 003AC080 FFFF8434 */  ori        $a0, $a0, (0xFFFEFFFF & 0xFFFF)
    /* 1D7A04 003AC084 000070AC */  sw         $s0, 0x0($v1)
    /* 1D7A08 003AC088 0000A28C */  lw         $v0, 0x0($a1)
    /* 1D7A0C 003AC08C 24104400 */  and        $v0, $v0, $a0
    /* 1D7A10 003AC090 0000C2AC */  sw         $v0, 0x0($a2)
    /* 1D7A14 003AC094 5C92040C */  jal        func_124970
    /* 1D7A18 003AC098 00000000 */   nop
    /* 1D7A1C 003AC09C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D7A20 003AC0A0 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1D7A24 003AC0A4 0800E003 */  jr         $ra
    /* 1D7A28 003AC0A8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AC040
    /* 1D7A2C 003AC0AC 00000000 */  nop
