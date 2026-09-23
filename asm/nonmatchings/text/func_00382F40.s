.align 3
nonmatching func_00382F40, 0x50

glabel func_00382F40
    /* 1AE8C0 00382F40 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1AE8C4 00382F44 1E00033C */  lui        $3, %hi(D_001D9DD4)
    /* 1AE8C8 00382F48 D49D638C */  lw         $3, %lo(D_001D9DD4)($3)
    /* 1AE8CC 00382F4C 08006014 */  bnez       $3, .L00382F70
    /* 1AE8D0 00382F50 0000BFFF */   sd        $31, 0x0($sp)
    /* 1AE8D4 00382F54 2200043C */  lui        $4, %hi(D_00227500)
    /* 1AE8D8 00382F58 FFFF0524 */  addiu      $5, $0, -0x1
    /* 1AE8DC 00382F5C 00758424 */  addiu      $4, $4, %lo(D_00227500)
    /* 1AE8E0 00382F60 10210E0C */  jal        func_00388440
    /* 1AE8E4 00382F64 80000624 */   addiu     $6, $0, 0x80
    /* 1AE8E8 00382F68 07000010 */  b          .L00382F88
    /* 1AE8EC 00382F6C 0000BFDF */   ld        $31, 0x0($sp)
.align 2
  .L00382F70:
    /* 1AE8F0 00382F70 02000224 */  addiu      $2, $0, 0x2
    /* 1AE8F4 00382F74 04006214 */  bne        $3, $2, .L00382F88
    /* 1AE8F8 00382F78 0000BFDF */   ld        $31, 0x0($sp)
    /* 1AE8FC 00382F7C 16090E0C */  jal        func_00382458
    /* 1AE900 00382F80 00000000 */   nop
    /* 1AE904 00382F84 0000BFDF */  ld         $31, 0x0($sp)
.align 2
  .L00382F88:
    /* 1AE908 00382F88 0800E003 */  jr         $31
    /* 1AE90C 00382F8C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_00382F40
