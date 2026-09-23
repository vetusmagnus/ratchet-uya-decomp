.align 3
nonmatching func_003BC0B8, 0x38

glabel func_003BC0B8
    /* 1E7A38 003BC0B8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E7A3C 003BC0BC 0000BFFF */  sd         $31, 0x0($sp)
    /* 1E7A40 003BC0C0 92E20E0C */  jal        func_003B8A48
    /* 1E7A44 003BC0C4 00000000 */   nop
    /* 1E7A48 003BC0C8 A2DC0E0C */  jal        func_003B7288
    /* 1E7A4C 003BC0CC 00000000 */   nop
    /* 1E7A50 003BC0D0 E4ED0E0C */  jal        func_003BB790
    /* 1E7A54 003BC0D4 00000000 */   nop
    /* 1E7A58 003BC0D8 1700033C */  lui        $3, (0x170000 >> 16)
    /* 1E7A5C 003BC0DC 01000224 */  addiu      $2, $0, 0x1
    /* 1E7A60 003BC0E0 0000BFDF */  ld         $31, 0x0($sp)
    /* 1E7A64 003BC0E4 ACC562A4 */  sh         $2, -0x3A54($3)
    /* 1E7A68 003BC0E8 0800E003 */  jr         $31
    /* 1E7A6C 003BC0EC 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BC0B8
