.align 3
nonmatching func_003A6450, 0x5C

glabel func_003A6450
    /* 1D1DD0 003A6450 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D1DD4 003A6454 0000B0FF */  sd         $16, 0x0($sp)
    /* 1D1DD8 003A6458 0800BFFF */  sd         $31, 0x8($sp)
    /* 1D1DDC 003A645C A4960E0C */  jal        func_003A5A90
    /* 1D1DE0 003A6460 2D808000 */   daddu     $16, $4, $0
    /* 1D1DE4 003A6464 3300023C */  lui        $2, %hi(D_00331820)
    /* 1D1DE8 003A6468 0400058E */  lw         $5, 0x4($16)
    /* 1D1DEC 003A646C 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1D1DF0 003A6470 00008144 */  mtc1       $at, $f0
    /* 1D1DF4 003A6474 20184224 */  addiu      $2, $2, %lo(D_00331820)
    /* 1D1DF8 003A6478 01000324 */  addiu      $3, $0, 0x1
    /* 1D1DFC 003A647C 280002AE */  sw         $2, 0x28($16)
    /* 1D1E00 003A6480 300003FE */  sd         $3, 0x30($16)
    /* 1D1E04 003A6484 01000424 */  addiu      $4, $0, 0x1
    /* 1D1E08 003A6488 380000AE */  sw         $0, 0x38($16)
    /* 1D1E0C 003A648C 0000A0E4 */  swc1       $f0, 0x0($5)
    /* 1D1E10 003A6490 0800BFDF */  ld         $31, 0x8($sp)
    /* 1D1E14 003A6494 0400028E */  lw         $2, 0x4($16)
    /* 1D1E18 003A6498 040040E4 */  swc1       $f0, 0x4($2)
    /* 1D1E1C 003A649C 3C0004AE */  sw         $4, 0x3C($16)
    /* 1D1E20 003A64A0 0000B0DF */  ld         $16, 0x0($sp)
    /* 1D1E24 003A64A4 0800E003 */  jr         $31
    /* 1D1E28 003A64A8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A6450
    /* 1D1E2C 003A64AC 00000000 */  nop
