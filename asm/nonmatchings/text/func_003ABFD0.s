.align 3
nonmatching func_003ABFD0, 0x6C

glabel func_003ABFD0
    /* 1D7950 003ABFD0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D7954 003ABFD4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D7958 003ABFD8 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1D795C 003ABFDC 4892040C */  jal        func_124920
    /* 1D7960 003ABFE0 2D808000 */   daddu     $s0, $a0, $zero
    /* 1D7964 003ABFE4 0010053C */  lui        $a1, (0x1000F520 >> 16)
    /* 1D7968 003ABFE8 0100073C */  lui        $a3, (0x10000 >> 16)
    /* 1D796C 003ABFEC 20F5A534 */  ori        $a1, $a1, (0x1000F520 & 0xFFFF)
    /* 1D7970 003ABFF0 0010063C */  lui        $a2, (0x1000F590 >> 16)
    /* 1D7974 003ABFF4 0000A28C */  lw         $v0, 0x0($a1)
    /* 1D7978 003ABFF8 90F5C634 */  ori        $a2, $a2, (0x1000F590 & 0xFFFF)
    /* 1D797C 003ABFFC 0010033C */  lui        $v1, (0x1000B000 >> 16)
    /* 1D7980 003AC000 FEFF043C */  lui        $a0, (0xFFFEFFFF >> 16)
    /* 1D7984 003AC004 25104700 */  or         $v0, $v0, $a3
    /* 1D7988 003AC008 00B06334 */  ori        $v1, $v1, (0x1000B000 & 0xFFFF)
    /* 1D798C 003AC00C 0000C2AC */  sw         $v0, 0x0($a2)
    /* 1D7990 003AC010 FFFF8434 */  ori        $a0, $a0, (0xFFFEFFFF & 0xFFFF)
    /* 1D7994 003AC014 000070AC */  sw         $s0, 0x0($v1)
    /* 1D7998 003AC018 0000A28C */  lw         $v0, 0x0($a1)
    /* 1D799C 003AC01C 24104400 */  and        $v0, $v0, $a0
    /* 1D79A0 003AC020 0000C2AC */  sw         $v0, 0x0($a2)
    /* 1D79A4 003AC024 5C92040C */  jal        func_124970
    /* 1D79A8 003AC028 00000000 */   nop
    /* 1D79AC 003AC02C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D79B0 003AC030 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1D79B4 003AC034 0800E003 */  jr         $ra
    /* 1D79B8 003AC038 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003ABFD0
    /* 1D79BC 003AC03C 00000000 */  nop
