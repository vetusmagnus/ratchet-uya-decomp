.align 3
nonmatching func_003A6280, 0x68

glabel func_003A6280
    /* 1D1C00 003A6280 2000BD27 */  addiu      $sp, $sp, 0x20
    /* 1D1C04 003A6284 00000000 */  nop
    /* 1D1C08 003A6288 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1D1C0C 003A628C 1E00023C */  lui        $2, %hi(D_001D81E8)
    /* 1D1C10 003A6290 E8814224 */  addiu      $2, $2, %lo(D_001D81E8)
    /* 1D1C14 003A6294 0000B0FF */  sd         $16, 0x0($sp)
    /* 1D1C18 003A6298 0800B1FF */  sd         $17, 0x8($sp)
    /* 1D1C1C 003A629C 2D808000 */  daddu      $16, $4, $0
    /* 1D1C20 003A62A0 1000BFFF */  sd         $31, 0x10($sp)
    /* 1D1C24 003A62A4 240002AE */  sw         $2, 0x24($16)
    /* 1D1C28 003A62A8 2000048E */  lw         $4, 0x20($16)
    /* 1D1C2C 003A62AC 06008010 */  beqz       $4, .L003A62C8
    /* 1D1C30 003A62B0 2D88A000 */   daddu     $17, $5, $0
    /* 1D1C34 003A62B4 2C000292 */  lbu        $2, 0x2C($16)
    /* 1D1C38 003A62B8 04004054 */  bnel       $2, $0, .L003A62CC
    /* 1D1C3C 003A62BC 2D200002 */   daddu     $4, $16, $0
    /* 1D1C40 003A62C0 689A0E0C */  jal        func_003A69A0
    /* 1D1C44 003A62C4 2800058E */   lw        $5, 0x28($16)
.align 2
  .L003A62C8:
    /* 1D1C48 003A62C8 2D200002 */  daddu      $4, $16, $0
.align 2
  .L003A62CC:
    /* 1D1C4C 003A62CC F0960E0C */  jal        func_003A5BC0
    /* 1D1C50 003A62D0 2D282002 */   daddu     $5, $17, $0
    /* 1D1C54 003A62D4 0000B0DF */  ld         $16, 0x0($sp)
    /* 1D1C58 003A62D8 0800B1DF */  ld         $17, 0x8($sp)
    /* 1D1C5C 003A62DC 1000BFDF */  ld         $31, 0x10($sp)
    /* 1D1C60 003A62E0 0800E003 */  jr         $31
    /* 1D1C64 003A62E4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003A6280
