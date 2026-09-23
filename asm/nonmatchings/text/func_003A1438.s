.align 3
nonmatching func_003A1438, 0x438

glabel func_003A1438
    /* 1CCDB8 003A1438 80FFBD27 */  addiu      $sp, $sp, -0x80
    /* 1CCDBC 003A143C 2200033C */  lui        $3, %hi(D_00225780)
    /* 1CCDC0 003A1440 2000B0FF */  sd         $16, 0x20($sp)
    /* 1CCDC4 003A1444 2800B1FF */  sd         $17, 0x28($sp)
    /* 1CCDC8 003A1448 80577024 */  addiu      $16, $3, %lo(D_00225780)
    /* 1CCDCC 003A144C 3000B2FF */  sd         $18, 0x30($sp)
    /* 1CCDD0 003A1450 3800B3FF */  sd         $19, 0x38($sp)
    /* 1CCDD4 003A1454 4000B4FF */  sd         $20, 0x40($sp)
    /* 1CCDD8 003A1458 4800B5FF */  sd         $21, 0x48($sp)
    /* 1CCDDC 003A145C 5000B6FF */  sd         $22, 0x50($sp)
    /* 1CCDE0 003A1460 5800B7FF */  sd         $23, 0x58($sp)
    /* 1CCDE4 003A1464 6000BFFF */  sd         $31, 0x60($sp)
    /* 1CCDE8 003A1468 7000B4E7 */  swc1       $f20, 0x70($sp)
    /* 1CCDEC 003A146C 60000282 */  lb         $2, 0x60($16)
    /* 1CCDF0 003A1470 03004010 */  beqz       $2, .L003A1480
    /* 1CCDF4 003A1474 2D886000 */   daddu     $17, $3, $0
    /* 1CCDF8 003A1478 F1000010 */  b          .L003A1840
    /* 1CCDFC 003A147C 2D100000 */   daddu     $2, $0, $0
.align 2
  .L003A1480:
    /* 1CCE00 003A1480 3400028E */  lw         $2, 0x34($16)
    /* 1CCE04 003A1484 40000386 */  lh         $3, 0x40($16)
    /* 1CCE08 003A1488 01004224 */  addiu      $2, $2, 0x1
    /* 1CCE0C 003A148C 2A104300 */  slt        $2, $2, $3
    /* 1CCE10 003A1490 06004014 */  bnez       $2, .L003A14AC
    /* 1CCE14 003A1494 01000224 */   addiu     $2, $0, 0x1
    /* 1CCE18 003A1498 1D00013C */  lui        $at, %hi(D_001D5B90)
    /* 1CCE1C 003A149C 905B20AC */  sw         $0, %lo(D_001D5B90)($at)
    /* 1CCE20 003A14A0 600002A2 */  sb         $2, 0x60($16)
    /* 1CCE24 003A14A4 E6000010 */  b          .L003A1840
    /* 1CCE28 003A14A8 2D100000 */   daddu     $2, $0, $0
.align 2
  .L003A14AC:
    /* 1CCE2C 003A14AC F47F0F0C */  jal        func_003DFFD0
    /* 1CCE30 003A14B0 00000000 */   nop
    /* 1CCE34 003A14B4 00A08044 */  mtc1       $0, $f20
    /* 1CCE38 003A14B8 068B0E0C */  jal        func_003A2C18
    /* 1CCE3C 003A14BC 00000000 */   nop
    /* 1CCE40 003A14C0 1E00013C */  lui        $at, %hi(D_001D9C50)
    /* 1CCE44 003A14C4 509C20C4 */  lwc1       $f0, %lo(D_001D9C50)($at)
    /* 1CCE48 003A14C8 AE3E013C */  lui        $at, (0x3EAE147B >> 16)
    /* 1CCE4C 003A14CC 7B142134 */  ori        $at, $at, (0x3EAE147B & 0xFFFF)
    /* 1CCE50 003A14D0 00088144 */  mtc1       $at, $f1
    /* 1CCE54 003A14D4 3800028E */  lw         $2, 0x38($16)
    /* 1CCE58 003A14D8 01000146 */  sub.s      $f0, $f0, $f1
    /* 1CCE5C 003A14DC 3400038E */  lw         $3, 0x34($16)
    /* 1CCE60 003A14E0 01004224 */  addiu      $2, $2, 0x1
    /* 1CCE64 003A14E4 01006324 */  addiu      $3, $3, 0x1
    /* 1CCE68 003A14E8 380002AE */  sw         $2, 0x38($16)
    /* 1CCE6C 003A14EC 34001446 */  c.lt.s     $f0, $f20
    /* 1CCE70 003A14F0 340003AE */  sw         $3, 0x34($16)
    /* 1CCE74 003A14F4 03000045 */  bc1f       .L003A1504
    /* 1CCE78 003A14F8 A0D380E7 */   swc1      $f0, -0x2C60($gp)
    /* 1CCE7C 003A14FC 1E00013C */  lui        $at, %hi(D_001D9C50)
    /* 1CCE80 003A1500 509C34E4 */  swc1       $f20, %lo(D_001D9C50)($at)
.align 2
  .L003A1504:
    /* 1CCE84 003A1504 48000386 */  lh         $3, 0x48($16)
    /* 1CCE88 003A1508 3400028E */  lw         $2, 0x34($16)
    /* 1CCE8C 003A150C 2A104300 */  slt        $2, $2, $3
    /* 1CCE90 003A1510 04004054 */  bnel       $2, $0, .L003A1524
    /* 1CCE94 003A1514 3400028E */   lw        $2, 0x34($16)
    /* 1CCE98 003A1518 C4710E0C */  jal        func_0039C710
    /* 1CCE9C 003A151C 00000000 */   nop
    /* 1CCEA0 003A1520 3400028E */  lw         $2, 0x34($16)
.align 2
  .L003A1524:
    /* 1CCEA4 003A1524 2DA00000 */  daddu      $20, $0, $0
    /* 1CCEA8 003A1528 40000386 */  lh         $3, 0x40($16)
    /* 1CCEAC 003A152C 12004428 */  slti       $4, $2, 0x12
    /* 1CCEB0 003A1530 2A104300 */  slt        $2, $2, $3
    /* 1CCEB4 003A1534 22008014 */  bnez       $4, .L003A15C0
    /* 1CCEB8 003A1538 01004538 */   xori      $5, $2, 0x1
    /* 1CCEBC 003A153C 1E00013C */  lui        $at, %hi(D_001D9C50)
    /* 1CCEC0 003A1540 509C20C4 */  lwc1       $f0, %lo(D_001D9C50)($at)
    /* 1CCEC4 003A1544 32001446 */  c.eq.s     $f0, $f20
    /* 1CCEC8 003A1548 00000000 */  nop
    /* 1CCECC 003A154C 1C000045 */  bc1f       .L003A15C0
    /* 1CCED0 003A1550 1400023C */   lui       $2, (0x142690 >> 16)
    /* 1CCED4 003A1554 FFFF043C */  lui        $4, (0xFFFF0000 >> 16)
    /* 1CCED8 003A1558 9026438C */  lw         $3, (0x142690 & 0xFFFF)($2)
    /* 1CCEDC 003A155C 24186400 */  and        $3, $3, $4
    /* 1CCEE0 003A1560 0B006014 */  bnez       $3, .L003A1590
    /* 1CCEE4 003A1564 4C8A838F */   lw        $3, -0x75B4($gp) /* Failed to symbolize address 0x001D52FC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1CCEE8 003A1568 1D00023C */  lui        $2, (0x1D4D40 >> 16)
    /* 1CCEEC 003A156C 404D428C */  lw         $2, (0x1D4D40 & 0xFFFF)($2)
    /* 1CCEF0 003A1570 08004054 */  bnel       $2, $0, .L003A1594
    /* 1CCEF4 003A1574 A401628C */   lw        $2, 0x1A4($3)
    /* 1CCEF8 003A1578 1D00023C */  lui        $2, (0x1D545C >> 16)
    /* 1CCEFC 003A157C 5C54428C */  lw         $2, (0x1D545C & 0xFFFF)($2)
    /* 1CCF00 003A1580 0800405C */  bgtzl      $2, .L003A15A4
    /* 1CCF04 003A1584 A00162DC */   ld        $2, 0x1A0($3)
    /* 1CCF08 003A1588 1D00033C */  lui        $3, (0x1D52FC >> 16)
    /* 1CCF0C 003A158C FC52638C */  lw         $3, (0x1D52FC & 0xFFFF)($3)
.align 2
  .L003A1590:
    /* 1CCF10 003A1590 A401628C */  lw         $2, 0x1A4($3)
.align 2
  .L003A1594:
    /* 1CCF14 003A1594 00084230 */  andi       $2, $2, 0x800
    /* 1CCF18 003A1598 09004014 */  bnez       $2, .L003A15C0
    /* 1CCF1C 003A159C 01001424 */   addiu     $20, $0, 0x1
    /* 1CCF20 003A15A0 A00162DC */  ld         $2, 0x1A0($3)
.align 2
  .L003A15A4:
    /* 1CCF24 003A15A4 01001424 */  addiu      $20, $0, 0x1
    /* 1CCF28 003A15A8 00800334 */  ori        $3, $0, 0x8000
    /* 1CCF2C 003A15AC 381F0300 */  dsll       $3, $3, 28
    /* 1CCF30 003A15B0 0F006334 */  ori        $3, $3, 0xF
    /* 1CCF34 003A15B4 24104300 */  and        $2, $2, $3
    /* 1CCF38 003A15B8 26104300 */  xor        $2, $2, $3
    /* 1CCF3C 003A15BC 0BA00200 */  movn       $20, $0, $2
.align 2
  .L003A15C0:
    /* 1CCF40 003A15C0 03008016 */  bnez       $20, .L003A15D0
    /* 1CCF44 003A15C4 80572326 */   addiu     $3, $17, %lo(D_00225780)
    /* 1CCF48 003A15C8 0500A010 */  beqz       $5, .L003A15E0
    /* 1CCF4C 003A15CC 1400023C */   lui       $2, (0x143950 >> 16)
.align 2
  .L003A15D0:
    /* 1CCF50 003A15D0 01000224 */  addiu      $2, $0, 0x1
    /* 1CCF54 003A15D4 600062A0 */  sb         $2, 0x60($3)
    /* 1CCF58 003A15D8 92000010 */  b          .L003A1824
    /* 1CCF5C 003A15DC E09280AF */   sw        $0, -0x6D20($gp)
.align 2
  .L003A15E0:
    /* 1CCF60 003A15E0 80573026 */  addiu      $16, $17, %lo(D_00225780)
    /* 1CCF64 003A15E4 5039458C */  lw         $5, (0x143950 & 0xFFFF)($2)
    /* 1CCF68 003A15E8 60000324 */  addiu      $3, $0, 0x60
    /* 1CCF6C 003A15EC 50000424 */  addiu      $4, $0, 0x50
    /* 1CCF70 003A15F0 3800028E */  lw         $2, 0x38($16)
    /* 1CCF74 003A15F4 0B188500 */  movn       $3, $4, $5
    /* 1CCF78 003A15F8 2A104300 */  slt        $2, $2, $3
    /* 1CCF7C 003A15FC 0D004014 */  bnez       $2, .L003A1634
    /* 1CCF80 003A1600 1D00033C */   lui       $3, (0x1D0000 >> 16)
    /* 1CCF84 003A1604 3C00028E */  lw         $2, 0x3C($16)
    /* 1CCF88 003A1608 D4CF6484 */  lh         $4, -0x302C($3)
    /* 1CCF8C 003A160C 01004224 */  addiu      $2, $2, 0x1
    /* 1CCF90 003A1610 03008010 */  beqz       $4, .L003A1620
    /* 1CCF94 003A1614 3C0002AE */   sw        $2, 0x3C($16)
    /* 1CCF98 003A1618 B2750E0C */  jal        func_0039D6C8
    /* 1CCF9C 003A161C 01000424 */   addiu     $4, $0, 0x1
.align 2
  .L003A1620:
    /* 1CCFA0 003A1620 1C860E0C */  jal        func_003A1870
    /* 1CCFA4 003A1624 00000000 */   nop
    /* 1CCFA8 003A1628 3C00048E */  lw         $4, 0x3C($16)
    /* 1CCFAC 003A162C EC840E0C */  jal        func_003A13B0
    /* 1CCFB0 003A1630 01008424 */   addiu     $4, $4, 0x1
.align 2
  .L003A1634:
    /* 1CCFB4 003A1634 64800F0C */  jal        func_003E0190
    /* 1CCFB8 003A1638 2D900000 */   daddu     $18, $0, $0
    /* 1CCFBC 003A163C 80572326 */  addiu      $3, $17, %lo(D_00225780)
    /* 1CCFC0 003A1640 2DA84000 */  daddu      $21, $2, $0
    /* 1CCFC4 003A1644 44006284 */  lh         $2, 0x44($3)
    /* 1CCFC8 003A1648 59004018 */  blez       $2, .L003A17B0
    /* 1CCFCC 003A164C 1A00023C */   lui       $2, %hi(D_1A4BE0)
    /* 1CCFD0 003A1650 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1CCFD4 003A1654 00A08144 */  mtc1       $at, $f20
    /* 1CCFD8 003A1658 E04B5724 */  addiu      $23, $2, %lo(D_1A4BE0)
    /* 1CCFDC 003A165C 2D986000 */  daddu      $19, $3, $0
    /* 1CCFE0 003A1660 3A00163C */  lui        $22, %hi(func_003A26D0)
    /* 1CCFE4 003A1664 3800638E */  lw         $3, 0x38($19)
.align 2
  .L003A1668:
    /* 1CCFE8 003A1668 80101200 */  sll        $2, $18, 2
    /* 1CCFEC 003A166C 21106202 */  addu       $2, $19, $2
    /* 1CCFF0 003A1670 A001518C */  lw         $17, 0x1A0($2)
    /* 1CCFF4 003A1674 43180300 */  sra        $3, $3, 1
    /* 1CCFF8 003A1678 01006224 */  addiu      $2, $3, 0x1
    /* 1CCFFC 003A167C 410022A2 */  sb         $2, 0x41($17)
    /* 1CD000 003A1680 2D202002 */  daddu      $4, $17, $0
    /* 1CD004 003A1684 24F50E0C */  jal        func_003BD490
    /* 1CD008 003A1688 400023A2 */   sb        $3, 0x40($17)
    /* 1CD00C 003A168C 3800628E */  lw         $2, 0x38($19)
    /* 1CD010 003A1690 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1CD014 003A1694 00088144 */  mtc1       $at, $f1
    /* 1CD018 003A1698 01004230 */  andi       $2, $2, 0x1
    /* 1CD01C 003A169C 00008244 */  mtc1       $2, $f0
    /* 1CD020 003A16A0 00000000 */  nop
    /* 1CD024 003A16A4 20008046 */  cvt.s.w    $f0, $f0
    /* 1CD028 003A16A8 02000146 */  mul.s      $f0, $f0, $f1
    /* 1CD02C 003A16AC 0500A012 */  beqz       $21, .L003A16C4
    /* 1CD030 003A16B0 440020E6 */   swc1      $f0, 0x44($17)
    /* 1CD034 003A16B4 3800628E */  lw         $2, 0x38($19)
    /* 1CD038 003A16B8 01004230 */  andi       $2, $2, 0x1
    /* 1CD03C 003A16BC 01004054 */  bnel       $2, $0, .L003A16C4
    /* 1CD040 003A16C0 440034E6 */   swc1      $f20, 0x44($17)
.align 2
  .L003A16C4:
    /* 1CD044 003A16C4 44002CC6 */  lwc1       $f12, 0x44($17)
    /* 1CD048 003A16C8 2D20A003 */  daddu      $4, $sp, $0
    /* 1CD04C 003A16CC 40002592 */  lbu        $5, 0x40($17)
    /* 1CD050 003A16D0 6800308E */  lw         $16, 0x68($17)
    /* 1CD054 003A16D4 01A30C46 */  sub.s      $f12, $f20, $f12
    /* 1CD058 003A16D8 00290500 */  sll        $5, $5, 4
    /* 1CD05C 003A16DC BA210E0C */  jal        func_003886E8
    /* 1CD060 003A16E0 21280502 */   addu      $5, $16, $5
    /* 1CD064 003A16E4 41002592 */  lbu        $5, 0x41($17)
    /* 1CD068 003A16E8 1000A427 */  addiu      $4, $sp, 0x10
    /* 1CD06C 003A16EC 44002CC6 */  lwc1       $f12, 0x44($17)
    /* 1CD070 003A16F0 00290500 */  sll        $5, $5, 4
    /* 1CD074 003A16F4 BA210E0C */  jal        func_003886E8
    /* 1CD078 003A16F8 21280502 */   addu      $5, $16, $5
    .word 0xDBA20000 /* .word 0xDBA20000 */
    .word 0xDBA10010 /* .word 0xDBA10010 */
    /* 1CD084 003A1704 A810C14B */  vadd.xyz   $vf2, $vf2, $vf1
    /* 1CD088 003A1708 540D0224 */  addiu      $2, $0, 0xD54
    .word 0xFA220010 /* .word 0xFA220010 */
    /* 1CD090 003A1710 AA003086 */  lh         $16, 0xAA($17)
    /* 1CD094 003A1714 11000216 */  bne        $16, $2, .L003A175C
    /* 1CD098 003A1718 FF000224 */   addiu     $2, $0, 0xFF
    /* 1CD09C 003A171C 08000224 */  addiu      $2, $0, 0x8
    /* 1CD0A0 003A1720 2D202002 */  daddu      $4, $17, $0
    /* 1CD0A4 003A1724 630022A2 */  sb         $2, 0x63($17)
    /* 1CD0A8 003A1728 28810E0C */  jal        func_003A04A0
    /* 1CD0AC 003A172C 2D280000 */   daddu     $5, $0, $0
    /* 1CD0B0 003A1730 1E00023C */  lui        $2, %hi(D_001DA088)
    /* 1CD0B4 003A1734 88A0428C */  lw         $2, %lo(D_001DA088)($2)
    /* 1CD0B8 003A1738 05004010 */  beqz       $2, .L003A1750
    /* 1CD0BC 003A173C D026C426 */   addiu     $4, $22, %lo(func_003A26D0)
    /* 1CD0C0 003A1740 AA004284 */  lh         $2, 0xAA($2)
    /* 1CD0C4 003A1744 05005014 */  bne        $2, $16, .L003A175C
    /* 1CD0C8 003A1748 FF000224 */   addiu     $2, $0, 0xFF
    /* 1CD0CC 003A174C D026C426 */  addiu      $4, $22, %lo(func_003A26D0)
.align 2
  .L003A1750:
    /* 1CD0D0 003A1750 10160E0C */  jal        func_00385840
    /* 1CD0D4 003A1754 2D282002 */   daddu     $5, $17, $0
    /* 1CD0D8 003A1758 FF000224 */  addiu      $2, $0, 0xFF
.align 2
  .L003A175C:
    /* 1CD0DC 003A175C 2D202002 */  daddu      $4, $17, $0
    /* 1CD0E0 003A1760 B2090F0C */  jal        func_003C26C8
    /* 1CD0E4 003A1764 610022A2 */   sb        $2, 0x61($17)
    /* 1CD0E8 003A1768 AA002286 */  lh         $2, 0xAA($17)
    /* 1CD0EC 003A176C 06004054 */  bnel       $2, $0, .L003A1788
    /* 1CD0F0 003A1770 AA002386 */   lh        $3, 0xAA($17)
    /* 1CD0F4 003A1774 C025F1AE */  sw         $17, 0x25C0($23)
    /* 1CD0F8 003A1778 2D202002 */  daddu      $4, $17, $0
    /* 1CD0FC 003A177C 44F70D0C */  jal        func_0037DD10
    /* 1CD100 003A1780 01000524 */   addiu     $5, $0, 0x1
    /* 1CD104 003A1784 AA002386 */  lh         $3, 0xAA($17)
.align 2
  .L003A1788:
    /* 1CD108 003A1788 0A000224 */  addiu      $2, $0, 0xA
    /* 1CD10C 003A178C 04006254 */  bnel       $3, $2, .L003A17A0
    /* 1CD110 003A1790 44006286 */   lh        $2, 0x44($19)
    /* 1CD114 003A1794 0EF70D0C */  jal        func_0037DC38
    /* 1CD118 003A1798 2D202002 */   daddu     $4, $17, $0
    /* 1CD11C 003A179C 44006286 */  lh         $2, 0x44($19)
.align 2
  .L003A17A0:
    /* 1CD120 003A17A0 01005226 */  addiu      $18, $18, 0x1
    /* 1CD124 003A17A4 2A104202 */  slt        $2, $18, $2
    /* 1CD128 003A17A8 AFFF4054 */  bnel       $2, $0, .L003A1668
    /* 1CD12C 003A17AC 3800638E */   lw        $3, 0x38($19)
.align 2
  .L003A17B0:
    /* 1CD130 003A17B0 1D00033C */  lui        $3, (0x1D4B60 >> 16)
    /* 1CD134 003A17B4 604B638C */  lw         $3, (0x1D4B60 & 0xFFFF)($3)
    /* 1CD138 003A17B8 04000224 */  addiu      $2, $0, 0x4
    /* 1CD13C 003A17BC 05006210 */  beq        $3, $2, .L003A17D4
    /* 1CD140 003A17C0 6CDC838F */   lw        $3, -0x2394($gp)
    /* 1CD144 003A17C4 16F70D0C */  jal        func_0037DC58
    /* 1CD148 003A17C8 00000000 */   nop
    /* 1CD14C 003A17CC 15004018 */  blez       $2, .L003A1824
    /* 1CD150 003A17D0 6CDC838F */   lw        $3, -0x2394($gp)
.align 2
  .L003A17D4:
    /* 1CD154 003A17D4 1E00043C */  lui        $4, %hi(D_001DA524)
    /* 1CD158 003A17D8 24A5848C */  lw         $4, %lo(D_001DA524)($4)
    /* 1CD15C 003A17DC 2B106400 */  sltu       $2, $3, $4
    /* 1CD160 003A17E0 10004010 */  beqz       $2, .L003A1824
    /* 1CD164 003A17E4 0A050524 */   addiu     $5, $0, 0x50A
    /* 1CD168 003A17E8 20006290 */  lbu        $2, 0x20($3)
    /* 1CD16C 003A17EC 00000000 */  nop
.align 2
  .L003A17F0:
    /* 1CD170 003A17F0 FE00422C */  sltiu      $2, $2, 0xFE
    /* 1CD174 003A17F4 08004050 */  beql       $2, $0, .L003A1818
    /* 1CD178 003A17F8 00016324 */   addiu     $3, $3, 0x100
    /* 1CD17C 003A17FC AA006284 */  lh         $2, 0xAA($3)
    /* 1CD180 003A1800 05004554 */  bnel       $2, $5, .L003A1818
    /* 1CD184 003A1804 00016324 */   addiu     $3, $3, 0x100
    /* 1CD188 003A1808 34006294 */  lhu        $2, 0x34($3)
    /* 1CD18C 003A180C 01004234 */  ori        $2, $2, 0x1
    /* 1CD190 003A1810 340062A4 */  sh         $2, 0x34($3)
    /* 1CD194 003A1814 00016324 */  addiu      $3, $3, 0x100
.align 2
  .L003A1818:
    /* 1CD198 003A1818 2B106400 */  sltu       $2, $3, $4
    /* 1CD19C 003A181C F4FF4054 */  .word 0x5440FFF4 /* bnel $2, $0, .L003A17F0 -- raw so ee-as can't pad the short loop */
    /* 1CD1A0 003A1820 20006290 */   lbu       $2, 0x20($3)
.align 2
  .L003A1824:
    /* 1CD1A4 003A1824 9A7B0E0C */  jal        func_0039EE68
    /* 1CD1A8 003A1828 00000000 */   nop
    /* 1CD1AC 003A182C 6C2D0F0C */  jal        func_003CB5B0
    /* 1CD1B0 003A1830 00000000 */   nop
    /* 1CD1B4 003A1834 1A800F0C */  jal        func_003E0068
    /* 1CD1B8 003A1838 00000000 */   nop
    /* 1CD1BC 003A183C 2D108002 */  daddu      $2, $20, $0
.align 2
  .L003A1840:
    /* 1CD1C0 003A1840 2000B0DF */  ld         $16, 0x20($sp)
    /* 1CD1C4 003A1844 2800B1DF */  ld         $17, 0x28($sp)
    /* 1CD1C8 003A1848 3000B2DF */  ld         $18, 0x30($sp)
    /* 1CD1CC 003A184C 3800B3DF */  ld         $19, 0x38($sp)
    /* 1CD1D0 003A1850 4000B4DF */  ld         $20, 0x40($sp)
    /* 1CD1D4 003A1854 4800B5DF */  ld         $21, 0x48($sp)
    /* 1CD1D8 003A1858 5000B6DF */  ld         $22, 0x50($sp)
    /* 1CD1DC 003A185C 5800B7DF */  ld         $23, 0x58($sp)
    /* 1CD1E0 003A1860 6000BFDF */  ld         $31, 0x60($sp)
    /* 1CD1E4 003A1864 7000B4C7 */  lwc1       $f20, 0x70($sp)
    /* 1CD1E8 003A1868 0800E003 */  jr         $31
    /* 1CD1EC 003A186C 8000BD27 */   addiu     $sp, $sp, 0x80
endlabel func_003A1438
