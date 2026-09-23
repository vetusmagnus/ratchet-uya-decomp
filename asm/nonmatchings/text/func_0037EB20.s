.align 3
nonmatching func_0037EB20, 0x44

glabel func_0037EB20
    /* 1AA4A0 0037EB20 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1AA4A4 0037EB24 2D288000 */  daddu      $5, $4, $0
    /* 1AA4A8 0037EB28 0000BFFF */  sd         $31, 0x0($sp)
    /* 1AA4AC 0037EB2C 14000424 */  addiu      $4, $0, 0x14
    /* 1AA4B0 0037EB30 3800023C */  lui        $2, %hi(D_0037D000)
    /* 1AA4B4 0037EB34 8C00A384 */  lh         $3, 0x8C($5)
    /* 1AA4B8 0037EB38 00D04224 */  addiu      $2, $2, %lo(D_0037D000)
    /* 1AA4BC 0037EB3C 18186400 */  mult       $3, $3, $4
    /* 1AA4C0 0037EB40 21104300 */  addu       $2, $2, $3
    /* 1AA4C4 0037EB44 0800428C */  lw         $2, 0x8($2)
    /* 1AA4C8 0037EB48 04004010 */  beqz       $2, .L0037EB5C
    /* 1AA4CC 0037EB4C 0000BFDF */   ld        $31, 0x0($sp)
    /* 1AA4D0 0037EB50 09F84000 */  jalr       $2
    /* 1AA4D4 0037EB54 2D20A000 */   daddu     $4, $5, $0
    /* 1AA4D8 0037EB58 0000BFDF */  ld         $31, 0x0($sp)
.align 2
  .L0037EB5C:
    /* 1AA4DC 0037EB5C 0800E003 */  jr         $31
    /* 1AA4E0 0037EB60 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_0037EB20
    /* 1AA4E4 0037EB64 00000000 */  nop
