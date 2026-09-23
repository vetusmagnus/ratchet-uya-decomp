.align 3
nonmatching func_0039D5A8, 0x4C

glabel func_0039D5A8
    /* 1C8F28 0039D5A8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1C8F2C 0039D5AC 0000B0FF */  sd         $16, 0x0($sp)
    /* 1C8F30 0039D5B0 0800B1FF */  sd         $17, 0x8($sp)
    /* 1C8F34 0039D5B4 2D800001 */  daddu      $16, $8, $0
    /* 1C8F38 0039D5B8 1000BFFF */  sd         $31, 0x10($sp)
    /* 1C8F3C 0039D5BC 44750E0C */  jal        func_0039D510
    /* 1C8F40 0039D5C0 2D88E000 */   daddu     $17, $7, $0
    /* 1C8F44 0039D5C4 2D184000 */  daddu      $3, $2, $0
    /* 1C8F48 0039D5C8 04006010 */  beqz       $3, .L0039D5DC
    /* 1C8F4C 0039D5CC 1D00023C */   lui       $2, %hi(D_1CCFD0)
    /* 1C8F50 0039D5D0 D0CF4224 */  addiu      $2, $2, %lo(D_1CCFD0)
    /* 1C8F54 0039D5D4 1C0050AC */  sw         $16, 0x1C($2)
    /* 1C8F58 0039D5D8 180051AC */  sw         $17, 0x18($2)
.align 2
  .L0039D5DC:
    /* 1C8F5C 0039D5DC 0000B0DF */  ld         $16, 0x0($sp)
    /* 1C8F60 0039D5E0 2D106000 */  daddu      $2, $3, $0
    /* 1C8F64 0039D5E4 0800B1DF */  ld         $17, 0x8($sp)
    /* 1C8F68 0039D5E8 1000BFDF */  ld         $31, 0x10($sp)
    /* 1C8F6C 0039D5EC 0800E003 */  jr         $31
    /* 1C8F70 0039D5F0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0039D5A8
    /* 1C8F74 0039D5F4 00000000 */  nop
