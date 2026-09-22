.align 3
nonmatching func_0039C2A8, 0x20

glabel func_0039C2A8
    /* 1C7C28 0039C2A8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C7C2C 0039C2AC 3A00043C */  lui        $a0, %hi(func_0039D770)
    /* 1C7C30 0039C2B0 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1C7C34 0039C2B4 D0F3040C */  jal        func_13CF40
    /* 1C7C38 0039C2B8 70D78424 */   addiu     $a0, $a0, %lo(func_0039D770)
    /* 1C7C3C 0039C2BC 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1C7C40 0039C2C0 0800E003 */  jr         $ra
    /* 1C7C44 0039C2C4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0039C2A8
