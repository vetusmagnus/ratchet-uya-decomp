.align 3
nonmatching func_003B1518, 0x9C

glabel func_003B1518
    /* 1DCE98 003B1518 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1DCE9C 003B151C 1D00023C */  lui        $2, %hi(D_001D5BDC)
    /* 1DCEA0 003B1520 DC5B4290 */  lbu        $2, %lo(D_001D5BDC)($2)
    /* 1DCEA4 003B1524 0000B0FF */  sd         $16, 0x0($sp)
    /* 1DCEA8 003B1528 03004010 */  beqz       $2, .L003B1538
    /* 1DCEAC 003B152C 0800BFFF */   sd        $31, 0x8($sp)
    /* 1DCEB0 003B1530 44D70E0C */  jal        func_003B5D10
    /* 1DCEB4 003B1534 2D200000 */   daddu     $4, $0, $0
.align 2
  .L003B1538:
    /* 1DCEB8 003B1538 FFFF103C */  lui        $16, (0xFFFFFFF0 >> 16)
    /* 1DCEBC 003B153C B2D70E0C */  jal        func_003B5EC8
    /* 1DCEC0 003B1540 01000424 */   addiu     $4, $0, 0x1
    /* 1DCEC4 003B1544 F0FF1036 */  ori        $16, $16, (0xFFFFFFF0 & 0xFFFF)
    /* 1DCEC8 003B1548 0F004324 */  addiu      $3, $2, 0xF
    /* 1DCECC 003B154C 1D00043C */  lui        $4, %hi(D_001D5BDC)
    /* 1DCED0 003B1550 DC5B8490 */  lbu        $4, %lo(D_001D5BDC)($4)
    /* 1DCED4 003B1554 24187000 */  and        $3, $3, $16
    /* 1DCED8 003B1558 20C282AF */  sw         $2, -0x3DE0($gp)
    /* 1DCEDC 003B155C 11008014 */  bnez       $4, .L003B15A4
    /* 1DCEE0 003B1560 1CC283AF */   sw        $3, -0x3DE4($gp)
    /* 1DCEE4 003B1564 B2D70E0C */  jal        func_003B5EC8
    /* 1DCEE8 003B1568 01000424 */   addiu     $4, $0, 0x1
    /* 1DCEEC 003B156C 0F004324 */  addiu      $3, $2, 0xF
    /* 1DCEF0 003B1570 2CC282AF */  sw         $2, -0x3DD4($gp)
    /* 1DCEF4 003B1574 24187000 */  and        $3, $3, $16
    /* 1DCEF8 003B1578 2D206000 */  daddu      $4, $3, $0
    /* 1DCEFC 003B157C CA390E0C */  jal        func_0038E728
    /* 1DCF00 003B1580 30C283AF */   sw        $3, -0x3DD0($gp)
    /* 1DCF04 003B1584 B2D70E0C */  jal        func_003B5EC8
    /* 1DCF08 003B1588 01000424 */   addiu     $4, $0, 0x1
    /* 1DCF0C 003B158C 0F004324 */  addiu      $3, $2, 0xF
    /* 1DCF10 003B1590 24C282AF */  sw         $2, -0x3DDC($gp)
    /* 1DCF14 003B1594 24187000 */  and        $3, $3, $16
    /* 1DCF18 003B1598 2D206000 */  daddu      $4, $3, $0
    /* 1DCF1C 003B159C 98650E0C */  jal        func_00399660
    /* 1DCF20 003B15A0 28C283AF */   sw        $3, -0x3DD8($gp)
.align 2
  .L003B15A4:
    /* 1DCF24 003B15A4 0000B0DF */  ld         $16, 0x0($sp)
    /* 1DCF28 003B15A8 0800BFDF */  ld         $31, 0x8($sp)
    /* 1DCF2C 003B15AC 0800E003 */  jr         $31
    /* 1DCF30 003B15B0 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003B1518
    /* 1DCF34 003B15B4 00000000 */  nop
