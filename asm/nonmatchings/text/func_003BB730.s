.align 3
nonmatching func_003BB730, 0x5C

glabel func_003BB730
    /* 1E70B0 003BB730 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E70B4 003BB734 0000BFFF */  sd         $31, 0x0($sp)
    /* 1E70B8 003BB738 DA120E0C */  jal        func_00384B68
    /* 1E70BC 003BB73C 01000424 */   addiu     $4, $0, 0x1
    /* 1E70C0 003BB740 1D00043C */  lui        $4, (0x1D4BC0 >> 16)
    /* 1E70C4 003BB744 C04B848C */  lw         $4, (0x1D4BC0 & 0xFFFF)($4)
    /* 1E70C8 003BB748 2D00073C */  lui        $7, %hi(D_002CE040)
    /* 1E70CC 003BB74C 993F013C */  lui        $at, (0x3F99999A >> 16)
    /* 1E70D0 003BB750 9A992134 */  ori        $at, $at, (0x3F99999A & 0xFFFF)
    /* 1E70D4 003BB754 00608144 */  mtc1       $at, $f12
    /* 1E70D8 003BB758 A0000524 */  addiu      $5, $0, 0xA0
    /* 1E70DC 003BB75C FF800634 */  ori        $6, $0, 0x80FF
    /* 1E70E0 003BB760 38340600 */  dsll       $6, $6, 16
    /* 1E70E4 003BB764 FFFFC634 */  ori        $6, $6, 0xFFFF
    /* 1E70E8 003BB768 FFFF0824 */  addiu      $8, $0, -0x1
    /* 1E70EC 003BB76C 40E0E724 */  addiu      $7, $7, %lo(D_002CE040)
    /* 1E70F0 003BB770 C6310E0C */  jal        func_0038C718
    /* 1E70F4 003BB774 43200400 */   sra       $4, $4, 1
    /* 1E70F8 003BB778 26130E0C */  jal        func_00384C98
    /* 1E70FC 003BB77C 00000000 */   nop
    /* 1E7100 003BB780 0000BFDF */  ld         $31, 0x0($sp)
    /* 1E7104 003BB784 0800E003 */  jr         $31
    /* 1E7108 003BB788 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BB730
    /* 1E710C 003BB78C 00000000 */  nop
