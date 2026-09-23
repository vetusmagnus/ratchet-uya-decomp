.align 3
nonmatching func_003AA290, 0x40

glabel func_003AA290
    /* 1D5C10 003AA290 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D5C14 003AA294 1D00023C */  lui        $2, %hi(D_001D5C78)
    /* 1D5C18 003AA298 785C428C */  lw         $2, %lo(D_001D5C78)($2)
    /* 1D5C1C 003AA29C 09004010 */  beqz       $2, .L003AA2C4
    /* 1D5C20 003AA2A0 0000BFFF */   sd        $31, 0x0($sp)
    /* 1D5C24 003AA2A4 3200023C */  lui        $2, %hi(D_00319090)
    /* 1D5C28 003AA2A8 9090438C */  lw         $3, %lo(D_00319090)($2)
    /* 1D5C2C 003AA2AC 06006014 */  bnez       $3, .L003AA2C8
    /* 1D5C30 003AA2B0 0000BFDF */   ld        $31, 0x0($sp)
    /* 1D5C34 003AA2B4 42470E0C */  jal        func_00391D08
    /* 1D5C38 003AA2B8 01000424 */   addiu     $4, $0, 0x1
    /* 1D5C3C 003AA2BC BCA70E0C */  jal        func_003A9EF0
    /* 1D5C40 003AA2C0 00000000 */   nop
.align 2
  .L003AA2C4:
    /* 1D5C44 003AA2C4 0000BFDF */  ld         $31, 0x0($sp)
.align 2
  .L003AA2C8:
    /* 1D5C48 003AA2C8 0800E003 */  jr         $31
    /* 1D5C4C 003AA2CC 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AA290
