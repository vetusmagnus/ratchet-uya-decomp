.align 3
nonmatching func_003B2A50, 0x4C

glabel func_003B2A50
    /* 1DE3D0 003B2A50 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DE3D4 003B2A54 1D00023C */  lui        $2, %hi(D_001D5BDC)
    /* 1DE3D8 003B2A58 DC5B4290 */  lbu        $2, %lo(D_001D5BDC)($2)
    /* 1DE3DC 003B2A5C 03004014 */  bnez       $2, .L003B2A6C
    /* 1DE3E0 003B2A60 0000BFFF */   sd        $31, 0x0($sp)
    /* 1DE3E4 003B2A64 3AF70D0C */  jal        func_0037DCE8
    /* 1DE3E8 003B2A68 00000000 */   nop
.align 2
  .L003B2A6C:
    /* 1DE3EC 003B2A6C C0C1828F */  lw         $2, -0x3E40($gp)
    /* 1DE3F0 003B2A70 07004010 */  beqz       $2, .L003B2A90
    /* 1DE3F4 003B2A74 2D200000 */   daddu     $4, $0, $0
    /* 1DE3F8 003B2A78 2D280000 */  daddu      $5, $0, $0
    /* 1DE3FC 003B2A7C 2D300000 */  daddu      $6, $0, $0
    /* 1DE400 003B2A80 BA190E0C */  jal        func_003866E8
    /* 1DE404 003B2A84 30000724 */   addiu     $7, $0, 0x30
    /* 1DE408 003B2A88 BECA0E0C */  jal        func_003B2AF8
    /* 1DE40C 003B2A8C 00000000 */   nop
.align 2
  .L003B2A90:
    /* 1DE410 003B2A90 0000BFDF */  ld         $31, 0x0($sp)
    /* 1DE414 003B2A94 0800E003 */  jr         $31
    /* 1DE418 003B2A98 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B2A50
    /* 1DE41C 003B2A9C 00000000 */  nop
