.align 3
nonmatching func_003B1430, 0x60

glabel func_003B1430
    /* 1DCDB0 003B1430 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DCDB4 003B1434 1D00023C */  lui        $v0, %hi(D_001D5BDC)
    /* 1DCDB8 003B1438 DC5B4290 */  lbu        $v0, %lo(D_001D5BDC)($v0)
    /* 1DCDBC 003B143C 09004010 */  beqz       $v0, .L003B1464
    /* 1DCDC0 003B1440 0000BFFF */   sd        $ra, 0x0($sp)
    /* 1DCDC4 003B1444 3B00043C */  lui        $a0, %hi(func_003B11C0)
    /* 1DCDC8 003B1448 3B00063C */  lui        $a2, %hi(func_003B1210)
    /* 1DCDCC 003B144C 34C2858F */  lw         $a1, %gp_rel(D_001D8AE4)($gp)
    /* 1DCDD0 003B1450 C0118424 */  addiu      $a0, $a0, %lo(func_003B11C0)
    /* 1DCDD4 003B1454 F45B0E0C */  jal        func_00396FD0
    /* 1DCDD8 003B1458 1012C624 */   addiu     $a2, $a2, %lo(func_003B1210)
    /* 1DCDDC 003B145C 08000010 */  b          .L003B1480
    /* 1DCDE0 003B1460 01000224 */   addiu     $v0, $zero, 0x1
.align 2
  .L003B1464:
    /* 1DCDE4 003B1464 3B00043C */  lui        $a0, %hi(func_003B11C0)
    /* 1DCDE8 003B1468 3B00063C */  lui        $a2, %hi(func_003B12C8)
    /* 1DCDEC 003B146C 34C2858F */  lw         $a1, %gp_rel(D_001D8AE4)($gp)
    /* 1DCDF0 003B1470 C0118424 */  addiu      $a0, $a0, %lo(func_003B11C0)
    /* 1DCDF4 003B1474 F45B0E0C */  jal        func_00396FD0
    /* 1DCDF8 003B1478 C812C624 */   addiu     $a2, $a2, %lo(func_003B12C8)
    /* 1DCDFC 003B147C 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003B1480:
    /* 1DCE00 003B1480 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1DCE04 003B1484 C0C182AF */  sw         $v0, %gp_rel(D_001D8A70)($gp)
    /* 1DCE08 003B1488 0800E003 */  jr         $ra
    /* 1DCE0C 003B148C 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B1430
