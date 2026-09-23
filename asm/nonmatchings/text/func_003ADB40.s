.align 3
nonmatching func_003ADB40, 0x38

glabel func_003ADB40
    /* 1D94C0 003ADB40 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D94C4 003ADB44 1E00023C */  lui        $2, %hi(D_001DA9B8)
    /* 1D94C8 003ADB48 0000BFFF */  sd         $31, 0x0($sp)
    /* 1D94CC 003ADB4C B8A94224 */  addiu      $2, $2, %lo(D_001DA9B8)
    /* 1D94D0 003ADB50 0400438C */  lw         $3, 0x4($2)
    /* 1D94D4 003ADB54 03006014 */  bnez       $3, .L003ADB64
    /* 1D94D8 003ADB58 00000000 */   nop
    /* 1D94DC 003ADB5C AE850F0C */  jal        func_003E16B8
    /* 1D94E0 003ADB60 00000000 */   nop
.align 2
  .L003ADB64:
    /* 1D94E4 003ADB64 52850F0C */  jal        func_003E1548
    /* 1D94E8 003ADB68 2D204000 */   daddu     $4, $2, $0
    /* 1D94EC 003ADB6C 0000BFDF */  ld         $31, 0x0($sp)
    /* 1D94F0 003ADB70 0800E003 */  jr         $31
    /* 1D94F4 003ADB74 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003ADB40
