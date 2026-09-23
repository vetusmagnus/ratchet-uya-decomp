.align 3
nonmatching func_003E2ED8, 0x6C

glabel func_003E2ED8
    /* 20E858 003E2ED8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20E85C 003E2EDC 1E00023C */  lui        $2, %hi(D_001DA9B8)
    /* 20E860 003E2EE0 0000B0FF */  sd         $16, 0x0($sp)
    /* 20E864 003E2EE4 0800B1FF */  sd         $17, 0x8($sp)
    /* 20E868 003E2EE8 2D808000 */  daddu      $16, $4, $0
    /* 20E86C 003E2EEC 1000BFFF */  sd         $31, 0x10($sp)
    /* 20E870 003E2EF0 B8A94424 */  addiu      $4, $2, %lo(D_001DA9B8)
    /* 20E874 003E2EF4 0400828C */  lw         $2, 0x4($4)
    /* 20E878 003E2EF8 03004010 */  beqz       $2, .L003E2F08
    /* 20E87C 003E2EFC FFFF1124 */   addiu     $17, $0, -0x1
    /* 20E880 003E2F00 03000010 */  b          .L003E2F10
    /* 20E884 003E2F04 2D108000 */   daddu     $2, $4, $0
.align 2
  .L003E2F08:
    /* 20E888 003E2F08 AE850F0C */  jal        func_003E16B8
    /* 20E88C 003E2F0C 00000000 */   nop
.align 2
  .L003E2F10:
    /* 20E890 003E2F10 26860F0C */  jal        func_003E1898
    /* 20E894 003E2F14 2D204000 */   daddu     $4, $2, $0
    /* 20E898 003E2F18 04004010 */  beqz       $2, .L003E2F2C
    /* 20E89C 003E2F1C 2D204000 */   daddu     $4, $2, $0
    /* 20E8A0 003E2F20 30830F0C */  jal        func_003E0CC0
    /* 20E8A4 003E2F24 2D280002 */   daddu     $5, $16, $0
    /* 20E8A8 003E2F28 2D884000 */  daddu      $17, $2, $0
.align 2
  .L003E2F2C:
    /* 20E8AC 003E2F2C 2D102002 */  daddu      $2, $17, $0
    /* 20E8B0 003E2F30 0000B0DF */  ld         $16, 0x0($sp)
    /* 20E8B4 003E2F34 0800B1DF */  ld         $17, 0x8($sp)
    /* 20E8B8 003E2F38 1000BFDF */  ld         $31, 0x10($sp)
    /* 20E8BC 003E2F3C 0800E003 */  jr         $31
    /* 20E8C0 003E2F40 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003E2ED8
    /* 20E8C4 003E2F44 00000000 */  nop
