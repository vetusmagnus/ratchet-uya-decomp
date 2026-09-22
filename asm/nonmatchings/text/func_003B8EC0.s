.align 3
nonmatching func_003B8EC0, 0x38

glabel func_003B8EC0
    /* 1E4840 003B8EC0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E4844 003B8EC4 2D280000 */  daddu      $a1, $zero, $zero
    /* 1E4848 003B8EC8 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1E484C 003B8ECC 4AD90E0C */  jal        func_003B6528
    /* 1E4850 003B8ED0 2D200000 */   daddu     $a0, $zero, $zero
    /* 1E4854 003B8ED4 D8160E0C */  jal        func_00385B60
    /* 1E4858 003B8ED8 06000424 */   addiu     $a0, $zero, 0x6
    /* 1E485C 003B8EDC 2C010324 */  addiu      $v1, $zero, 0x12C
    /* 1E4860 003B8EE0 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1E4864 003B8EE4 01000224 */  addiu      $v0, $zero, 0x1
    /* 1E4868 003B8EE8 1E00013C */  lui        $at, %hi(D_001DA340)
    /* 1E486C 003B8EEC 40A323AC */  sw         $v1, %lo(D_001DA340)($at)
    /* 1E4870 003B8EF0 0800E003 */  jr         $ra
    /* 1E4874 003B8EF4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B8EC0
