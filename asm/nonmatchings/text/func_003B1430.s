.align 3
nonmatching func_003B1430, 0x60

glabel func_003B1430
    /* 1DCDB0 003B1430 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DCDB4 003B1434 1D00023C */  lui        $2, %hi(D_001D5BDC)
    /* 1DCDB8 003B1438 DC5B4290 */  lbu        $2, %lo(D_001D5BDC)($2)
    /* 1DCDBC 003B143C 09004010 */  beqz       $2, .L003B1464
    /* 1DCDC0 003B1440 0000BFFF */   sd        $31, 0x0($sp)
    /* 1DCDC4 003B1444 3B00043C */  lui        $4, %hi(func_003B11C0)
    /* 1DCDC8 003B1448 3B00063C */  lui        $6, %hi(func_003B1210)
    /* 1DCDCC 003B144C 34C2858F */  lw         $5, -0x3DCC($gp)
    /* 1DCDD0 003B1450 C0118424 */  addiu      $4, $4, %lo(func_003B11C0)
    /* 1DCDD4 003B1454 F45B0E0C */  jal        func_00396FD0
    /* 1DCDD8 003B1458 1012C624 */   addiu     $6, $6, %lo(func_003B1210)
    /* 1DCDDC 003B145C 08000010 */  b          .L003B1480
    /* 1DCDE0 003B1460 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L003B1464:
    /* 1DCDE4 003B1464 3B00043C */  lui        $4, %hi(func_003B11C0)
    /* 1DCDE8 003B1468 3B00063C */  lui        $6, %hi(func_003B12C8)
    /* 1DCDEC 003B146C 34C2858F */  lw         $5, -0x3DCC($gp)
    /* 1DCDF0 003B1470 C0118424 */  addiu      $4, $4, %lo(func_003B11C0)
    /* 1DCDF4 003B1474 F45B0E0C */  jal        func_00396FD0
    /* 1DCDF8 003B1478 C812C624 */   addiu     $6, $6, %lo(func_003B12C8)
    /* 1DCDFC 003B147C 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L003B1480:
    /* 1DCE00 003B1480 0000BFDF */  ld         $31, 0x0($sp)
    /* 1DCE04 003B1484 C0C182AF */  sw         $2, -0x3E40($gp)
    /* 1DCE08 003B1488 0800E003 */  jr         $31
    /* 1DCE0C 003B148C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B1430
