.align 3
/* Handwritten function */
nonmatching func_003AB9A8, 0x3C

glabel func_003AB9A8
    /* 1D7328 003AB9A8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D732C 003AB9AC 1E00023C */  lui        $2, %hi(D_001DA158)
    /* 1D7330 003AB9B0 58A1428C */  lw         $2, %lo(D_001DA158)($2)
    /* 1D7334 003AB9B4 05004010 */  beqz       $2, .L003AB9CC
    /* 1D7338 003AB9B8 0000BFFF */   sd        $31, 0x0($sp)
    /* 1D733C 003AB9BC FEB50E0C */  jal        func_003AD7F8
    /* 1D7340 003AB9C0 58D8848F */   lw        $4, -0x27A8($gp)
    /* 1D7344 003AB9C4 1E00013C */  lui        $at, %hi(D_001DA158)
    /* 1D7348 003AB9C8 58A120AC */  sw         $0, %lo(D_001DA158)($at)
.align 2
  .L003AB9CC:
    /* 1D734C 003AB9CC 0F000000 */  sync
    /* 1D7350 003AB9D0 38000042 */  ei /* handwritten instruction */
    /* 1D7354 003AB9D4 0000BFDF */  ld         $31, 0x0($sp)
    /* 1D7358 003AB9D8 2D100000 */  daddu      $2, $0, $0
    /* 1D735C 003AB9DC 0800E003 */  jr         $31
    /* 1D7360 003AB9E0 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AB9A8
    /* 1D7364 003AB9E4 00000000 */  nop
