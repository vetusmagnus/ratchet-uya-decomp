.align 3
nonmatching func_003B6050, 0x5C

glabel func_003B6050
    /* 1E19D0 003B6050 0400073C */  lui        $a3, (0x4F000 >> 16)
    /* 1E19D4 003B6054 2D300000 */  daddu      $a2, $zero, $zero
    /* 1E19D8 003B6058 00F0E734 */  ori        $a3, $a3, (0x4F000 & 0xFFFF)
    /* 1E19DC 003B605C 1E00033C */  lui        $v1, %hi(D_001DA234)
    /* 1E19E0 003B6060 34A26324 */  addiu      $v1, $v1, %lo(D_001DA234)
    /* 1E19E4 003B6064 1E00053C */  lui        $a1, %hi(D_001DA230)
    /* 1E19E8 003B6068 30A2A524 */  addiu      $a1, $a1, %lo(D_001DA230)
    /* 1E19EC 003B606C 00000000 */  nop
.align 2
  .L003B6070:
    /* 1E19F0 003B6070 0000A28C */  lw         $v0, 0x0($a1)
    /* 1E19F4 003B6074 07004414 */  bne        $v0, $a0, .L003B6094
    /* 1E19F8 003B6078 0100C624 */   addiu     $a2, $a2, 0x1
    /* 1E19FC 003B607C 0000638C */  lw         $v1, 0x0($v1)
    /* 1E1A00 003B6080 0100023C */  lui        $v0, (0x12C00 >> 16)
    /* 1E1A04 003B6084 002C4234 */  ori        $v0, $v0, (0x12C00 & 0xFFFF)
    /* 1E1A08 003B6088 01006330 */  andi       $v1, $v1, 0x1
    /* 1E1A0C 003B608C 0800E003 */  jr         $ra
    /* 1E1A10 003B6090 0B10E300 */   movn      $v0, $a3, $v1
.align 2
  .L003B6094:
    /* 1E1A14 003B6094 08006324 */  addiu      $v1, $v1, 0x8
    /* 1E1A18 003B6098 0700C228 */  slti       $v0, $a2, 0x7
    /* 1E1A1C 003B609C F4FF4014 */  bnez       $v0, .L003B6070
    /* 1E1A20 003B60A0 0800A524 */   addiu     $a1, $a1, 0x8
    /* 1E1A24 003B60A4 0800E003 */  jr         $ra
    /* 1E1A28 003B60A8 FFFF0224 */   addiu     $v0, $zero, -0x1
endlabel func_003B6050
    /* 1E1A2C 003B60AC 00000000 */  nop
