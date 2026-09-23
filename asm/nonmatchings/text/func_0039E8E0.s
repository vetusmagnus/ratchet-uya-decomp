.align 3
nonmatching func_0039E8E0, 0x48

glabel func_0039E8E0
    /* 1CA260 0039E8E0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1CA264 0039E8E4 1D00023C */  lui        $2, %hi(D_1CD0C0)
    /* 1CA268 0039E8E8 0000B0FF */  sd         $16, 0x0($sp)
    /* 1CA26C 0039E8EC 0800B1FF */  sd         $17, 0x8($sp)
    /* 1CA270 0039E8F0 C0D05024 */  addiu      $16, $2, %lo(D_1CD0C0)
    /* 1CA274 0039E8F4 1000BFFF */  sd         $31, 0x10($sp)
    /* 1CA278 0039E8F8 002E1126 */  addiu      $17, $16, 0x2E00
    /* 1CA27C 0039E8FC 00000000 */  nop
.align 2
  .L0039E900:
    /* 1CA280 0039E900 2C790E0C */  jal        func_0039E4B0
    /* 1CA284 0039E904 2D200002 */   daddu     $4, $16, $0
    /* 1CA288 0039E908 C0051026 */  addiu      $16, $16, 0x5C0
    /* 1CA28C 0039E90C 2A101102 */  slt        $2, $16, $17
    /* 1CA290 0039E910 FBFF4014 */  .word 0x1440FFFB /* bnez $2, .L0039E900 -- raw so ee-as can't pad the short loop */
    /* 1CA294 0039E914 1000BFDF */   ld        $31, 0x10($sp)
    /* 1CA298 0039E918 0000B0DF */  ld         $16, 0x0($sp)
    /* 1CA29C 0039E91C 0800B1DF */  ld         $17, 0x8($sp)
    /* 1CA2A0 0039E920 0800E003 */  jr         $31
    /* 1CA2A4 0039E924 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0039E8E0
