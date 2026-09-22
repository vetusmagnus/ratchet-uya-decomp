.align 3
nonmatching func_003BE0D0, 0x44

glabel func_003BE0D0
    /* 1E9A50 003BE0D0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E9A54 003BE0D4 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1E9A58 003BE0D8 287C040C */  jal        func_11F0A0
    /* 1E9A5C 003BE0DC 2D200000 */   daddu     $a0, $zero, $zero
    /* 1E9A60 003BE0E0 3800053C */  lui        $a1, %hi(D_0037C2A0)
    /* 1E9A64 003BE0E4 0070043C */  lui        $a0, (0x70003800 >> 16)
    /* 1E9A68 003BE0E8 00080624 */  addiu      $a2, $zero, 0x800
    /* 1E9A6C 003BE0EC A0C2A524 */  addiu      $a1, $a1, %lo(D_0037C2A0)
    /* 1E9A70 003BE0F0 7C210E0C */  jal        func_003885F0
    /* 1E9A74 003BE0F4 00388434 */   ori       $a0, $a0, (0x70003800 & 0xFFFF)
    /* 1E9A78 003BE0F8 1E00043C */  lui        $a0, %hi(D_001D9DB0)
    /* 1E9A7C 003BE0FC B09D848C */  lw         $a0, %lo(D_001D9DB0)($a0)
    /* 1E9A80 003BE100 64170F0C */  jal        func_003C5D90
    /* 1E9A84 003BE104 08D5858F */   lw        $a1, %gp_rel(D_001D9DB8)($gp)
    /* 1E9A88 003BE108 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1E9A8C 003BE10C 0800E003 */  jr         $ra
    /* 1E9A90 003BE110 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BE0D0
    /* 1E9A94 003BE114 00000000 */  nop
