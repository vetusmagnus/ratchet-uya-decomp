.align 3
nonmatching func_003A5D58, 0x80

glabel func_003A5D58
    /* 1D16D8 003A5D58 2000BD27 */  addiu      $sp, $sp, 0x20
    /* 1D16DC 003A5D5C 00000000 */  nop
    /* 1D16E0 003A5D60 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1D16E4 003A5D64 1E00023C */  lui        $2, %hi(D_001D8200)
    /* 1D16E8 003A5D68 00824224 */  addiu      $2, $2, %lo(D_001D8200)
    /* 1D16EC 003A5D6C 0000B0FF */  sd         $16, 0x0($sp)
    /* 1D16F0 003A5D70 0800B1FF */  sd         $17, 0x8($sp)
    /* 1D16F4 003A5D74 2D808000 */  daddu      $16, $4, $0
    /* 1D16F8 003A5D78 1000BFFF */  sd         $31, 0x10($sp)
    /* 1D16FC 003A5D7C 240002AE */  sw         $2, 0x24($16)
    /* 1D1700 003A5D80 2000048E */  lw         $4, 0x20($16)
    /* 1D1704 003A5D84 0C008010 */  beqz       $4, .L003A5DB8
    /* 1D1708 003A5D88 2D88A000 */   daddu     $17, $5, $0
    /* 1D170C 003A5D8C 38000292 */  lbu        $2, 0x38($16)
    /* 1D1710 003A5D90 04004054 */  bnel       $2, $0, .L003A5DA4
    /* 1D1714 003A5D94 39000292 */   lbu       $2, 0x39($16)
    /* 1D1718 003A5D98 689A0E0C */  jal        func_003A69A0
    /* 1D171C 003A5D9C 2800058E */   lw        $5, 0x28($16)
    /* 1D1720 003A5DA0 39000292 */  lbu        $2, 0x39($16)
.align 2
  .L003A5DA4:
    /* 1D1724 003A5DA4 05004014 */  bnez       $2, .L003A5DBC
    /* 1D1728 003A5DA8 2D200002 */   daddu     $4, $16, $0
    /* 1D172C 003A5DAC 2000048E */  lw         $4, 0x20($16)
    /* 1D1730 003A5DB0 689A0E0C */  jal        func_003A69A0
    /* 1D1734 003A5DB4 2C00058E */   lw        $5, 0x2C($16)
.align 2
  .L003A5DB8:
    /* 1D1738 003A5DB8 2D200002 */  daddu      $4, $16, $0
.align 2
  .L003A5DBC:
    /* 1D173C 003A5DBC F0960E0C */  jal        func_003A5BC0
    /* 1D1740 003A5DC0 2D282002 */   daddu     $5, $17, $0
    /* 1D1744 003A5DC4 0000B0DF */  ld         $16, 0x0($sp)
    /* 1D1748 003A5DC8 0800B1DF */  ld         $17, 0x8($sp)
    /* 1D174C 003A5DCC 1000BFDF */  ld         $31, 0x10($sp)
    /* 1D1750 003A5DD0 0800E003 */  jr         $31
    /* 1D1754 003A5DD4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003A5D58
