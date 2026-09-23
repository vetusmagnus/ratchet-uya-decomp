.align 3
nonmatching func_003BA3E8, 0xA8

glabel func_003BA3E8
    /* 1E5D68 003BA3E8 1D00023C */  lui        $2, %hi(D_001D6EEC)
    /* 1E5D6C 003BA3EC EC6E428C */  lw         $2, %lo(D_001D6EEC)($2)
    /* 1E5D70 003BA3F0 25004010 */  beqz       $2, .L003BA488
    /* 1E5D74 003BA3F4 2D304000 */   daddu     $6, $2, $0
    /* 1E5D78 003BA3F8 2D180000 */  daddu      $3, $0, $0
    /* 1E5D7C 003BA3FC 00000000 */  nop
.align 2
  .L003BA400:
    /* 1E5D80 003BA400 4800C28C */  lw         $2, 0x48($6)
    /* 1E5D84 003BA404 1D004014 */  bnez       $2, .L003BA47C
    /* 1E5D88 003BA408 01006324 */   addiu     $3, $3, 0x1
    /* 1E5D8C 003BA40C 3800A28C */  lw         $2, 0x38($5)
    /* 1E5D90 003BA410 3800C2AC */  sw         $2, 0x38($6)
    /* 1E5D94 003BA414 3C00A38C */  lw         $3, 0x3C($5)
    /* 1E5D98 003BA418 3C00C3AC */  sw         $3, 0x3C($6)
    /* 1E5D9C 003BA41C 3000A28C */  lw         $2, 0x30($5)
    /* 1E5DA0 003BA420 3000C2AC */  sw         $2, 0x30($6)
    /* 1E5DA4 003BA424 4400A38C */  lw         $3, 0x44($5)
    /* 1E5DA8 003BA428 4400C3AC */  sw         $3, 0x44($6)
    /* 1E5DAC 003BA42C 2400A0C4 */  lwc1       $f0, 0x24($5)
    /* 1E5DB0 003BA430 2400C0E4 */  swc1       $f0, 0x24($6)
    /* 1E5DB4 003BA434 2000A1C4 */  lwc1       $f1, 0x20($5)
    /* 1E5DB8 003BA438 2000C1E4 */  swc1       $f1, 0x20($6)
    /* 1E5DBC 003BA43C 2800A0C4 */  lwc1       $f0, 0x28($5)
    /* 1E5DC0 003BA440 2800C0E4 */  swc1       $f0, 0x28($6)
    /* 1E5DC4 003BA444 3400A28C */  lw         $2, 0x34($5)
    /* 1E5DC8 003BA448 3400C2AC */  sw         $2, 0x34($6)
    /* 1E5DCC 003BA44C 2C00A38C */  lw         $3, 0x2C($5)
    /* 1E5DD0 003BA450 2C00C3AC */  sw         $3, 0x2C($6)
    /* 1E5DD4 003BA454 4000A28C */  lw         $2, 0x40($5)
    /* 1E5DD8 003BA458 4000C2AC */  sw         $2, 0x40($6)
    /* 1E5DDC 003BA45C 4C00A38C */  lw         $3, 0x4C($5)
    /* 1E5DE0 003BA460 4C00C3AC */  sw         $3, 0x4C($6)
    .word 0x78A20000 /* .word 0x78A20000 */
    .word 0x7CC20000 /* .word 0x7CC20000 */
    .word 0x78A30010 /* .word 0x78A30010 */
    /* 1E5DF0 003BA470 4800C4AC */  sw         $4, 0x48($6)
    /* 1E5DF4 003BA474 0800E003 */  jr         $31
    .word 0x7CC30010 /* .word 0x7CC30010 */
.align 2
  .L003BA47C:
    /* 1E5DFC 003BA47C 5E016228 */  slti       $2, $3, 0x15E
    /* 1E5E00 003BA480 DFFF4014 */  bnez       $2, .L003BA400
    /* 1E5E04 003BA484 5000C624 */   addiu     $6, $6, 0x50
.align 2
  .L003BA488:
    /* 1E5E08 003BA488 0800E003 */  jr         $31
    /* 1E5E0C 003BA48C 00000000 */   nop
endlabel func_003BA3E8
