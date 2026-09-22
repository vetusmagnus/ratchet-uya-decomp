.align 3
nonmatching func_0038F3A0, 0x54

glabel func_0038F3A0
    /* 1BAD20 0038F3A0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1BAD24 0038F3A4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1BAD28 0038F3A8 2D808000 */  daddu      $s0, $a0, $zero
    /* 1BAD2C 0038F3AC 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1BAD30 0038F3B0 C43C0E0C */  jal        func_0038F310
    /* 1BAD34 0038F3B4 2D200000 */   daddu     $a0, $zero, $zero
    /* 1BAD38 0038F3B8 D2000224 */  addiu      $v0, $zero, 0xD2
    /* 1BAD3C 0038F3BC C8000324 */  addiu      $v1, $zero, 0xC8
    /* 1BAD40 0038F3C0 FEFF0424 */  addiu      $a0, $zero, -0x2
    /* 1BAD44 0038F3C4 1E000524 */  addiu      $a1, $zero, 0x1E
    /* 1BAD48 0038F3C8 580002AE */  sw         $v0, 0x58($s0)
    /* 1BAD4C 0038F3CC 5C0003AE */  sw         $v1, 0x5C($s0)
    /* 1BAD50 0038F3D0 740004AE */  sw         $a0, 0x74($s0)
    /* 1BAD54 0038F3D4 780005AE */  sw         $a1, 0x78($s0)
    /* 1BAD58 0038F3D8 700000AE */  sw         $zero, 0x70($s0)
    /* 1BAD5C 0038F3DC 480000A6 */  sh         $zero, 0x48($s0)
    /* 1BAD60 0038F3E0 4A0000A6 */  sh         $zero, 0x4A($s0)
    /* 1BAD64 0038F3E4 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1BAD68 0038F3E8 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1BAD6C 0038F3EC 0800E003 */  jr         $ra
    /* 1BAD70 0038F3F0 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0038F3A0
    /* 1BAD74 0038F3F4 00000000 */  nop
