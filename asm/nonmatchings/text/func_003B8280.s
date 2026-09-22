.align 3
nonmatching func_003B8280, 0x3C

glabel func_003B8280
    /* 1E3C00 003B8280 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E3C04 003B8284 1E00053C */  lui        $a1, %hi(D_001DA330)
    /* 1E3C08 003B8288 30A3A58C */  lw         $a1, %lo(D_001DA330)($a1)
    /* 1E3C0C 003B828C 1E00013C */  lui        $at, %hi(D_001DA334)
    /* 1E3C10 003B8290 34A32CC4 */  lwc1       $f12, %lo(D_001DA334)($at)
    /* 1E3C14 003B8294 1E00043C */  lui        $a0, %hi(D_001DA320)
    /* 1E3C18 003B8298 20A38424 */  addiu      $a0, $a0, %lo(D_001DA320)
    /* 1E3C1C 003B829C 1E00013C */  lui        $at, %hi(D_001DA338)
    /* 1E3C20 003B82A0 38A32DC4 */  lwc1       $f13, %lo(D_001DA338)($at)
    /* 1E3C24 003B82A4 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1E3C28 003B82A8 BCFF0E0C */  jal        func_003BFEF0
    /* 1E3C2C 003B82AC 00000000 */   nop
    /* 1E3C30 003B82B0 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1E3C34 003B82B4 0800E003 */  jr         $ra
    /* 1E3C38 003B82B8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B8280
    /* 1E3C3C 003B82BC 00000000 */  nop
