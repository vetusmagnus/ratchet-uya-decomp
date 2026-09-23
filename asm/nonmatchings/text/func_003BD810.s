.align 3
nonmatching func_003BD810, 0x54

glabel func_003BD810
    /* 1E9190 003BD810 1E00033C */  lui        $3, %hi(D_001DA480)
    /* 1E9194 003BD814 1E00023C */  lui        $2, %hi(D_001DA4C0)
    /* 1E9198 003BD818 C0A44624 */  addiu      $6, $2, %lo(D_001DA4C0)
    /* 1E919C 003BD81C 80A46324 */  addiu      $3, $3, %lo(D_001DA480)
    /* 1E91A0 003BD820 2D280000 */  daddu      $5, $0, $0
    /* 1E91A4 003BD824 00000000 */  nop
.align 2
  .L003BD828:
    /* 1E91A8 003BD828 0000628C */  lw         $2, 0x0($3)
    /* 1E91AC 003BD82C 04004050 */  beql       $2, $0, .L003BD840
    /* 1E91B0 003BD830 000064AC */   sw        $4, 0x0($3)
    /* 1E91B4 003BD834 05004454 */  bnel       $2, $4, .L003BD84C
    /* 1E91B8 003BD838 0100A524 */   addiu     $5, $5, 0x1
    /* 1E91BC 003BD83C 000064AC */  sw         $4, 0x0($3)
.align 2
  .L003BD840:
    /* 1E91C0 003BD840 2D10A000 */  daddu      $2, $5, $0
    /* 1E91C4 003BD844 0800E003 */  jr         $31
    /* 1E91C8 003BD848 0000C0AC */   sw        $0, 0x0($6)
.align 2
  .L003BD84C:
    /* 1E91CC 003BD84C 0400C624 */  addiu      $6, $6, 0x4
    /* 1E91D0 003BD850 1000A228 */  slti       $2, $5, 0x10
    /* 1E91D4 003BD854 F4FF4014 */  .word 0x1440FFF4 /* bnez $2, .L003BD828 -- raw so ee-as can't pad the short loop */
    /* 1E91D8 003BD858 04006324 */   addiu     $3, $3, 0x4
    /* 1E91DC 003BD85C 0800E003 */  jr         $31
    /* 1E91E0 003BD860 FFFF0224 */   addiu     $2, $0, -0x1
endlabel func_003BD810
    /* 1E91E4 003BD864 00000000 */  nop
