.align 3
nonmatching func_003B5CA0, 0x6C

glabel func_003B5CA0
    /* 1E1620 003B5CA0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1E1624 003B5CA4 3800023C */  lui        $2, %hi(D_0037BA20)
    /* 1E1628 003B5CA8 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E162C 003B5CAC 2D00033C */  lui        $3, %hi(D_002CC040)
    /* 1E1630 003B5CB0 0800B1FF */  sd         $17, 0x8($sp)
    /* 1E1634 003B5CB4 20BA4224 */  addiu      $2, $2, %lo(D_0037BA20)
    /* 1E1638 003B5CB8 1000B2FF */  sd         $18, 0x10($sp)
    /* 1E163C 003B5CBC 40C07024 */  addiu      $16, $3, %lo(D_002CC040)
    /* 1E1640 003B5CC0 1800BFFF */  sd         $31, 0x18($sp)
    /* 1E1644 003B5CC4 0C005224 */  addiu      $18, $2, 0xC
    /* 1E1648 003B5CC8 03001124 */  addiu      $17, $0, 0x3
    /* 1E164C 003B5CCC 00000000 */  nop
.align 2
  .L003B5CD0:
    /* 1E1650 003B5CD0 000050AE */  sw         $16, 0x0($18)
    /* 1E1654 003B5CD4 2D200002 */  daddu      $4, $16, $0
    /* 1E1658 003B5CD8 2D280000 */  daddu      $5, $0, $0
    /* 1E165C 003B5CDC 10210E0C */  jal        func_00388440
    /* 1E1660 003B5CE0 00080624 */   addiu     $6, $0, 0x800
    /* 1E1664 003B5CE4 04005226 */  addiu      $18, $18, 0x4
    /* 1E1668 003B5CE8 FFFF3126 */  addiu      $17, $17, -0x1
    /* 1E166C 003B5CEC F8FF2106 */  .word 0x0621FFF8 /* bgez $17, .L003B5CD0 -- raw so ee-as can't pad the short loop */
    /* 1E1670 003B5CF0 00081026 */   addiu     $16, $16, 0x800
    /* 1E1674 003B5CF4 0000B0DF */  ld         $16, 0x0($sp)
    /* 1E1678 003B5CF8 0800B1DF */  ld         $17, 0x8($sp)
    /* 1E167C 003B5CFC 1000B2DF */  ld         $18, 0x10($sp)
    /* 1E1680 003B5D00 1800BFDF */  ld         $31, 0x18($sp)
    /* 1E1684 003B5D04 0800E003 */  jr         $31
    /* 1E1688 003B5D08 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003B5CA0
    /* 1E168C 003B5D0C 00000000 */  nop
