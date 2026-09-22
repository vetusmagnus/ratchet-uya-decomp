.align 3
nonmatching func_003BD810, 0x54

glabel func_003BD810
    /* 1E9190 003BD810 1E00033C */  lui        $v1, %hi(D_001DA480)
    /* 1E9194 003BD814 1E00023C */  lui        $v0, %hi(D_001DA4C0)
    /* 1E9198 003BD818 C0A44624 */  addiu      $a2, $v0, %lo(D_001DA4C0)
    /* 1E919C 003BD81C 80A46324 */  addiu      $v1, $v1, %lo(D_001DA480)
    /* 1E91A0 003BD820 2D280000 */  daddu      $a1, $zero, $zero
    /* 1E91A4 003BD824 00000000 */  nop
.align 2
  .L003BD828:
    /* 1E91A8 003BD828 0000628C */  lw         $v0, 0x0($v1)
    /* 1E91AC 003BD82C 04004050 */  beql       $v0, $zero, .L003BD840
    /* 1E91B0 003BD830 000064AC */   sw        $a0, 0x0($v1)
    /* 1E91B4 003BD834 05004454 */  bnel       $v0, $a0, .L003BD84C
    /* 1E91B8 003BD838 0100A524 */   addiu     $a1, $a1, 0x1
    /* 1E91BC 003BD83C 000064AC */  sw         $a0, 0x0($v1)
.align 2
  .L003BD840:
    /* 1E91C0 003BD840 2D10A000 */  daddu      $v0, $a1, $zero
    /* 1E91C4 003BD844 0800E003 */  jr         $ra
    /* 1E91C8 003BD848 0000C0AC */   sw        $zero, 0x0($a2)
.align 2
  .L003BD84C:
    /* 1E91CC 003BD84C 0400C624 */  addiu      $a2, $a2, 0x4
    /* 1E91D0 003BD850 1000A228 */  slti       $v0, $a1, 0x10
    /* 1E91D4 003BD854 F4FF4014 */  bnez       $v0, .L003BD828
    /* 1E91D8 003BD858 04006324 */   addiu     $v1, $v1, 0x4
    /* 1E91DC 003BD85C 0800E003 */  jr         $ra
    /* 1E91E0 003BD860 FFFF0224 */   addiu     $v0, $zero, -0x1
endlabel func_003BD810
    /* 1E91E4 003BD864 00000000 */  nop
