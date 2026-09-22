.align 3
nonmatching func_003A6450, 0x5C

glabel func_003A6450
    /* 1D1DD0 003A6450 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D1DD4 003A6454 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1D1DD8 003A6458 0800BFFF */  sd         $ra, 0x8($sp)
    /* 1D1DDC 003A645C A4960E0C */  jal        func_003A5A90
    /* 1D1DE0 003A6460 2D808000 */   daddu     $s0, $a0, $zero
    /* 1D1DE4 003A6464 3300023C */  lui        $v0, %hi(D_00331820)
    /* 1D1DE8 003A6468 0400058E */  lw         $a1, 0x4($s0)
    /* 1D1DEC 003A646C 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1D1DF0 003A6470 00008144 */  mtc1       $at, $f0
    /* 1D1DF4 003A6474 20184224 */  addiu      $v0, $v0, %lo(D_00331820)
    /* 1D1DF8 003A6478 01000324 */  addiu      $v1, $zero, 0x1
    /* 1D1DFC 003A647C 280002AE */  sw         $v0, 0x28($s0)
    /* 1D1E00 003A6480 300003FE */  sd         $v1, 0x30($s0)
    /* 1D1E04 003A6484 01000424 */  addiu      $a0, $zero, 0x1
    /* 1D1E08 003A6488 380000AE */  sw         $zero, 0x38($s0)
    /* 1D1E0C 003A648C 0000A0E4 */  swc1       $f0, 0x0($a1)
    /* 1D1E10 003A6490 0800BFDF */  ld         $ra, 0x8($sp)
    /* 1D1E14 003A6494 0400028E */  lw         $v0, 0x4($s0)
    /* 1D1E18 003A6498 040040E4 */  swc1       $f0, 0x4($v0)
    /* 1D1E1C 003A649C 3C0004AE */  sw         $a0, 0x3C($s0)
    /* 1D1E20 003A64A0 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1D1E24 003A64A4 0800E003 */  jr         $ra
    /* 1D1E28 003A64A8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003A6450
    /* 1D1E2C 003A64AC 00000000 */  nop
