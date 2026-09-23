.align 3
nonmatching func_003B6050, 0x5C

glabel func_003B6050
    /* 1E19D0 003B6050 0400073C */  lui        $7, (0x4F000 >> 16)
    /* 1E19D4 003B6054 2D300000 */  daddu      $6, $0, $0
    /* 1E19D8 003B6058 00F0E734 */  ori        $7, $7, (0x4F000 & 0xFFFF)
    /* 1E19DC 003B605C 1E00033C */  lui        $3, %hi(D_001DA234)
    /* 1E19E0 003B6060 34A26324 */  addiu      $3, $3, %lo(D_001DA234)
    /* 1E19E4 003B6064 1E00053C */  lui        $5, %hi(D_001DA230)
    /* 1E19E8 003B6068 30A2A524 */  addiu      $5, $5, %lo(D_001DA230)
    /* 1E19EC 003B606C 00000000 */  nop
.align 2
  .L003B6070:
    /* 1E19F0 003B6070 0000A28C */  lw         $2, 0x0($5)
    /* 1E19F4 003B6074 07004414 */  bne        $2, $4, .L003B6094
    /* 1E19F8 003B6078 0100C624 */   addiu     $6, $6, 0x1
    /* 1E19FC 003B607C 0000638C */  lw         $3, 0x0($3)
    /* 1E1A00 003B6080 0100023C */  lui        $2, (0x12C00 >> 16)
    /* 1E1A04 003B6084 002C4234 */  ori        $2, $2, (0x12C00 & 0xFFFF)
    /* 1E1A08 003B6088 01006330 */  andi       $3, $3, 0x1
    /* 1E1A0C 003B608C 0800E003 */  jr         $31
    /* 1E1A10 003B6090 0B10E300 */   movn      $2, $7, $3
.align 2
  .L003B6094:
    /* 1E1A14 003B6094 08006324 */  addiu      $3, $3, 0x8
    /* 1E1A18 003B6098 0700C228 */  slti       $2, $6, 0x7
    /* 1E1A1C 003B609C F4FF4014 */  .word 0x1440FFF4 /* bnez $2, .L003B6070 -- raw so ee-as can't pad the short loop */
    /* 1E1A20 003B60A0 0800A524 */   addiu     $5, $5, 0x8
    /* 1E1A24 003B60A4 0800E003 */  jr         $31
    /* 1E1A28 003B60A8 FFFF0224 */   addiu     $2, $0, -0x1
endlabel func_003B6050
    /* 1E1A2C 003B60AC 00000000 */  nop
