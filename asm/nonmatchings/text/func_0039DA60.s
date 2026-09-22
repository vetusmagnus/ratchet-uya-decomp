.align 3
nonmatching func_0039DA60, 0x6C

glabel func_0039DA60
    /* 1C93E0 0039DA60 3C280500 */  dsll32     $a1, $a1, 0
    /* 1C93E4 0039DA64 3F280500 */  dsra32     $a1, $a1, 0
    /* 1C93E8 0039DA68 1600A010 */  beqz       $a1, .L0039DAC4
    /* 1C93EC 0039DA6C 2D388000 */   daddu     $a3, $a0, $zero
    /* 1C93F0 0039DA70 1000A284 */  lh         $v0, 0x10($a1)
    /* 1C93F4 0039DA74 13004010 */  beqz       $v0, .L0039DAC4
    /* 1C93F8 0039DA78 1800A7AC */   sw        $a3, 0x18($a1)
    /* 1C93FC 0039DA7C 1D00023C */  lui        $v0, %hi(D_1CCFD0)
    /* 1C9400 0039DA80 01000424 */  addiu      $a0, $zero, 0x1
    /* 1C9404 0039DA84 D0CF4624 */  addiu      $a2, $v0, %lo(D_1CCFD0)
    /* 1C9408 0039DA88 2C00C384 */  lh         $v1, 0x2C($a2)
    /* 1C940C 0039DA8C 0D006414 */  bne        $v1, $a0, .L0039DAC4
    /* 1C9410 0039DA90 00000000 */   nop
    /* 1C9414 0039DA94 0B00E010 */  beqz       $a3, .L0039DAC4
    /* 1C9418 0039DA98 02000324 */   addiu     $v1, $zero, 0x2
    /* 1C941C 0039DA9C FFFF0424 */  addiu      $a0, $zero, -0x1
    /* 1C9420 0039DAA0 2C00C3A4 */  sh         $v1, 0x2C($a2)
    /* 1C9424 0039DAA4 1800A28C */  lw         $v0, 0x18($a1)
    /* 1C9428 0039DAA8 3000C2AC */  sw         $v0, 0x30($a2)
    /* 1C942C 0039DAAC 1800A38C */  lw         $v1, 0x18($a1)
    /* 1C9430 0039DAB0 2A208300 */  slt        $a0, $a0, $v1
    /* 1C9434 0039DAB4 03006224 */  addiu      $v0, $v1, 0x3
    /* 1C9438 0039DAB8 0B106400 */  movn       $v0, $v1, $a0
    /* 1C943C 0039DABC 83100200 */  sra        $v0, $v0, 2
    /* 1C9440 0039DAC0 3400C2AC */  sw         $v0, 0x34($a2)
.align 2
  .L0039DAC4:
    /* 1C9444 0039DAC4 0800E003 */  jr         $ra
    /* 1C9448 0039DAC8 00000000 */   nop
endlabel func_0039DA60
    /* 1C944C 0039DACC 00000000 */  nop
