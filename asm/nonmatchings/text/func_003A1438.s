.align 3
nonmatching func_003A1438, 0x438

glabel func_003A1438
    /* 1CCDB8 003A1438 80FFBD27 */  addiu      $sp, $sp, -0x80
    /* 1CCDBC 003A143C 2200033C */  lui        $v1, %hi(D_00225780)
    /* 1CCDC0 003A1440 2000B0FF */  sd         $s0, 0x20($sp)
    /* 1CCDC4 003A1444 2800B1FF */  sd         $s1, 0x28($sp)
    /* 1CCDC8 003A1448 80577024 */  addiu      $s0, $v1, %lo(D_00225780)
    /* 1CCDCC 003A144C 3000B2FF */  sd         $s2, 0x30($sp)
    /* 1CCDD0 003A1450 3800B3FF */  sd         $s3, 0x38($sp)
    /* 1CCDD4 003A1454 4000B4FF */  sd         $s4, 0x40($sp)
    /* 1CCDD8 003A1458 4800B5FF */  sd         $s5, 0x48($sp)
    /* 1CCDDC 003A145C 5000B6FF */  sd         $s6, 0x50($sp)
    /* 1CCDE0 003A1460 5800B7FF */  sd         $s7, 0x58($sp)
    /* 1CCDE4 003A1464 6000BFFF */  sd         $ra, 0x60($sp)
    /* 1CCDE8 003A1468 7000B4E7 */  swc1       $f20, 0x70($sp)
    /* 1CCDEC 003A146C 60000282 */  lb         $v0, 0x60($s0)
    /* 1CCDF0 003A1470 03004010 */  beqz       $v0, .L003A1480
    /* 1CCDF4 003A1474 2D886000 */   daddu     $s1, $v1, $zero
    /* 1CCDF8 003A1478 F1000010 */  b          .L003A1840
    /* 1CCDFC 003A147C 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003A1480:
    /* 1CCE00 003A1480 3400028E */  lw         $v0, 0x34($s0)
    /* 1CCE04 003A1484 40000386 */  lh         $v1, 0x40($s0)
    /* 1CCE08 003A1488 01004224 */  addiu      $v0, $v0, 0x1
    /* 1CCE0C 003A148C 2A104300 */  slt        $v0, $v0, $v1
    /* 1CCE10 003A1490 06004014 */  bnez       $v0, .L003A14AC
    /* 1CCE14 003A1494 01000224 */   addiu     $v0, $zero, 0x1
    /* 1CCE18 003A1498 1D00013C */  lui        $at, %hi(D_001D5B90)
    /* 1CCE1C 003A149C 905B20AC */  sw         $zero, %lo(D_001D5B90)($at)
    /* 1CCE20 003A14A0 600002A2 */  sb         $v0, 0x60($s0)
    /* 1CCE24 003A14A4 E6000010 */  b          .L003A1840
    /* 1CCE28 003A14A8 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003A14AC:
    /* 1CCE2C 003A14AC F47F0F0C */  jal        func_003DFFD0
    /* 1CCE30 003A14B0 00000000 */   nop
    /* 1CCE34 003A14B4 00A08044 */  mtc1       $zero, $f20
    /* 1CCE38 003A14B8 068B0E0C */  jal        func_003A2C18
    /* 1CCE3C 003A14BC 00000000 */   nop
    /* 1CCE40 003A14C0 1E00013C */  lui        $at, %hi(D_001D9C50)
    /* 1CCE44 003A14C4 509C20C4 */  lwc1       $f0, %lo(D_001D9C50)($at)
    /* 1CCE48 003A14C8 AE3E013C */  lui        $at, (0x3EAE147B >> 16)
    /* 1CCE4C 003A14CC 7B142134 */  ori        $at, $at, (0x3EAE147B & 0xFFFF)
    /* 1CCE50 003A14D0 00088144 */  mtc1       $at, $f1
    /* 1CCE54 003A14D4 3800028E */  lw         $v0, 0x38($s0)
    /* 1CCE58 003A14D8 01000146 */  sub.s      $f0, $f0, $f1
    /* 1CCE5C 003A14DC 3400038E */  lw         $v1, 0x34($s0)
    /* 1CCE60 003A14E0 01004224 */  addiu      $v0, $v0, 0x1
    /* 1CCE64 003A14E4 01006324 */  addiu      $v1, $v1, 0x1
    /* 1CCE68 003A14E8 380002AE */  sw         $v0, 0x38($s0)
    /* 1CCE6C 003A14EC 34001446 */  c.lt.s     $f0, $f20
    /* 1CCE70 003A14F0 340003AE */  sw         $v1, 0x34($s0)
    /* 1CCE74 003A14F4 03000045 */  bc1f       .L003A1504
    /* 1CCE78 003A14F8 A0D380E7 */   swc1      $f0, %gp_rel(D_001D9C50)($gp)
    /* 1CCE7C 003A14FC 1E00013C */  lui        $at, %hi(D_001D9C50)
    /* 1CCE80 003A1500 509C34E4 */  swc1       $f20, %lo(D_001D9C50)($at)
.align 2
  .L003A1504:
    /* 1CCE84 003A1504 48000386 */  lh         $v1, 0x48($s0)
    /* 1CCE88 003A1508 3400028E */  lw         $v0, 0x34($s0)
    /* 1CCE8C 003A150C 2A104300 */  slt        $v0, $v0, $v1
    /* 1CCE90 003A1510 04004054 */  bnel       $v0, $zero, .L003A1524
    /* 1CCE94 003A1514 3400028E */   lw        $v0, 0x34($s0)
    /* 1CCE98 003A1518 C4710E0C */  jal        func_0039C710
    /* 1CCE9C 003A151C 00000000 */   nop
    /* 1CCEA0 003A1520 3400028E */  lw         $v0, 0x34($s0)
.align 2
  .L003A1524:
    /* 1CCEA4 003A1524 2DA00000 */  daddu      $s4, $zero, $zero
    /* 1CCEA8 003A1528 40000386 */  lh         $v1, 0x40($s0)
    /* 1CCEAC 003A152C 12004428 */  slti       $a0, $v0, 0x12
    /* 1CCEB0 003A1530 2A104300 */  slt        $v0, $v0, $v1
    /* 1CCEB4 003A1534 22008014 */  bnez       $a0, .L003A15C0
    /* 1CCEB8 003A1538 01004538 */   xori      $a1, $v0, 0x1
    /* 1CCEBC 003A153C 1E00013C */  lui        $at, %hi(D_001D9C50)
    /* 1CCEC0 003A1540 509C20C4 */  lwc1       $f0, %lo(D_001D9C50)($at)
    /* 1CCEC4 003A1544 32001446 */  c.eq.s     $f0, $f20
    /* 1CCEC8 003A1548 00000000 */  nop
    /* 1CCECC 003A154C 1C000045 */  bc1f       .L003A15C0
    /* 1CCED0 003A1550 1400023C */   lui       $v0, (0x142690 >> 16)
    /* 1CCED4 003A1554 FFFF043C */  lui        $a0, (0xFFFF0000 >> 16)
    /* 1CCED8 003A1558 9026438C */  lw         $v1, (0x142690 & 0xFFFF)($v0)
    /* 1CCEDC 003A155C 24186400 */  and        $v1, $v1, $a0
    /* 1CCEE0 003A1560 0B006014 */  bnez       $v1, .L003A1590
    /* 1CCEE4 003A1564 4C8A838F */   lw        $v1, -0x75B4($gp) /* Failed to symbolize address 0x001D52FC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1CCEE8 003A1568 1D00023C */  lui        $v0, (0x1D4D40 >> 16)
    /* 1CCEEC 003A156C 404D428C */  lw         $v0, (0x1D4D40 & 0xFFFF)($v0)
    /* 1CCEF0 003A1570 08004054 */  bnel       $v0, $zero, .L003A1594
    /* 1CCEF4 003A1574 A401628C */   lw        $v0, 0x1A4($v1)
    /* 1CCEF8 003A1578 1D00023C */  lui        $v0, (0x1D545C >> 16)
    /* 1CCEFC 003A157C 5C54428C */  lw         $v0, (0x1D545C & 0xFFFF)($v0)
    /* 1CCF00 003A1580 0800405C */  bgtzl      $v0, .L003A15A4
    /* 1CCF04 003A1584 A00162DC */   ld        $v0, 0x1A0($v1)
    /* 1CCF08 003A1588 1D00033C */  lui        $v1, (0x1D52FC >> 16)
    /* 1CCF0C 003A158C FC52638C */  lw         $v1, (0x1D52FC & 0xFFFF)($v1)
.align 2
  .L003A1590:
    /* 1CCF10 003A1590 A401628C */  lw         $v0, 0x1A4($v1)
.align 2
  .L003A1594:
    /* 1CCF14 003A1594 00084230 */  andi       $v0, $v0, 0x800
    /* 1CCF18 003A1598 09004014 */  bnez       $v0, .L003A15C0
    /* 1CCF1C 003A159C 01001424 */   addiu     $s4, $zero, 0x1
    /* 1CCF20 003A15A0 A00162DC */  ld         $v0, 0x1A0($v1)
.align 2
  .L003A15A4:
    /* 1CCF24 003A15A4 01001424 */  addiu      $s4, $zero, 0x1
    /* 1CCF28 003A15A8 00800334 */  ori        $v1, $zero, 0x8000
    /* 1CCF2C 003A15AC 381F0300 */  dsll       $v1, $v1, 28
    /* 1CCF30 003A15B0 0F006334 */  ori        $v1, $v1, 0xF
    /* 1CCF34 003A15B4 24104300 */  and        $v0, $v0, $v1
    /* 1CCF38 003A15B8 26104300 */  xor        $v0, $v0, $v1
    /* 1CCF3C 003A15BC 0BA00200 */  movn       $s4, $zero, $v0
.align 2
  .L003A15C0:
    /* 1CCF40 003A15C0 03008016 */  bnez       $s4, .L003A15D0
    /* 1CCF44 003A15C4 80572326 */   addiu     $v1, $s1, %lo(D_00225780)
    /* 1CCF48 003A15C8 0500A010 */  beqz       $a1, .L003A15E0
    /* 1CCF4C 003A15CC 1400023C */   lui       $v0, (0x143950 >> 16)
.align 2
  .L003A15D0:
    /* 1CCF50 003A15D0 01000224 */  addiu      $v0, $zero, 0x1
    /* 1CCF54 003A15D4 600062A0 */  sb         $v0, 0x60($v1)
    /* 1CCF58 003A15D8 92000010 */  b          .L003A1824
    /* 1CCF5C 003A15DC E09280AF */   sw        $zero, %gp_rel(D_001D5B90)($gp)
.align 2
  .L003A15E0:
    /* 1CCF60 003A15E0 80573026 */  addiu      $s0, $s1, %lo(D_00225780)
    /* 1CCF64 003A15E4 5039458C */  lw         $a1, (0x143950 & 0xFFFF)($v0)
    /* 1CCF68 003A15E8 60000324 */  addiu      $v1, $zero, 0x60
    /* 1CCF6C 003A15EC 50000424 */  addiu      $a0, $zero, 0x50
    /* 1CCF70 003A15F0 3800028E */  lw         $v0, 0x38($s0)
    /* 1CCF74 003A15F4 0B188500 */  movn       $v1, $a0, $a1
    /* 1CCF78 003A15F8 2A104300 */  slt        $v0, $v0, $v1
    /* 1CCF7C 003A15FC 0D004014 */  bnez       $v0, .L003A1634
    /* 1CCF80 003A1600 1D00033C */   lui       $v1, (0x1D0000 >> 16)
    /* 1CCF84 003A1604 3C00028E */  lw         $v0, 0x3C($s0)
    /* 1CCF88 003A1608 D4CF6484 */  lh         $a0, -0x302C($v1)
    /* 1CCF8C 003A160C 01004224 */  addiu      $v0, $v0, 0x1
    /* 1CCF90 003A1610 03008010 */  beqz       $a0, .L003A1620
    /* 1CCF94 003A1614 3C0002AE */   sw        $v0, 0x3C($s0)
    /* 1CCF98 003A1618 B2750E0C */  jal        func_0039D6C8
    /* 1CCF9C 003A161C 01000424 */   addiu     $a0, $zero, 0x1
.align 2
  .L003A1620:
    /* 1CCFA0 003A1620 1C860E0C */  jal        func_003A1870
    /* 1CCFA4 003A1624 00000000 */   nop
    /* 1CCFA8 003A1628 3C00048E */  lw         $a0, 0x3C($s0)
    /* 1CCFAC 003A162C EC840E0C */  jal        func_003A13B0
    /* 1CCFB0 003A1630 01008424 */   addiu     $a0, $a0, 0x1
.align 2
  .L003A1634:
    /* 1CCFB4 003A1634 64800F0C */  jal        func_003E0190
    /* 1CCFB8 003A1638 2D900000 */   daddu     $s2, $zero, $zero
    /* 1CCFBC 003A163C 80572326 */  addiu      $v1, $s1, %lo(D_00225780)
    /* 1CCFC0 003A1640 2DA84000 */  daddu      $s5, $v0, $zero
    /* 1CCFC4 003A1644 44006284 */  lh         $v0, 0x44($v1)
    /* 1CCFC8 003A1648 59004018 */  blez       $v0, .L003A17B0
    /* 1CCFCC 003A164C 1A00023C */   lui       $v0, %hi(D_1A4BE0)
    /* 1CCFD0 003A1650 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1CCFD4 003A1654 00A08144 */  mtc1       $at, $f20
    /* 1CCFD8 003A1658 E04B5724 */  addiu      $s7, $v0, %lo(D_1A4BE0)
    /* 1CCFDC 003A165C 2D986000 */  daddu      $s3, $v1, $zero
    /* 1CCFE0 003A1660 3A00163C */  lui        $s6, %hi(func_003A26D0)
    /* 1CCFE4 003A1664 3800638E */  lw         $v1, 0x38($s3)
.align 2
  .L003A1668:
    /* 1CCFE8 003A1668 80101200 */  sll        $v0, $s2, 2
    /* 1CCFEC 003A166C 21106202 */  addu       $v0, $s3, $v0
    /* 1CCFF0 003A1670 A001518C */  lw         $s1, 0x1A0($v0)
    /* 1CCFF4 003A1674 43180300 */  sra        $v1, $v1, 1
    /* 1CCFF8 003A1678 01006224 */  addiu      $v0, $v1, 0x1
    /* 1CCFFC 003A167C 410022A2 */  sb         $v0, 0x41($s1)
    /* 1CD000 003A1680 2D202002 */  daddu      $a0, $s1, $zero
    /* 1CD004 003A1684 24F50E0C */  jal        func_003BD490
    /* 1CD008 003A1688 400023A2 */   sb        $v1, 0x40($s1)
    /* 1CD00C 003A168C 3800628E */  lw         $v0, 0x38($s3)
    /* 1CD010 003A1690 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1CD014 003A1694 00088144 */  mtc1       $at, $f1
    /* 1CD018 003A1698 01004230 */  andi       $v0, $v0, 0x1
    /* 1CD01C 003A169C 00008244 */  mtc1       $v0, $f0
    /* 1CD020 003A16A0 00000000 */  nop
    /* 1CD024 003A16A4 20008046 */  cvt.s.w    $f0, $f0
    /* 1CD028 003A16A8 02000146 */  mul.s      $f0, $f0, $f1
    /* 1CD02C 003A16AC 0500A012 */  beqz       $s5, .L003A16C4
    /* 1CD030 003A16B0 440020E6 */   swc1      $f0, 0x44($s1)
    /* 1CD034 003A16B4 3800628E */  lw         $v0, 0x38($s3)
    /* 1CD038 003A16B8 01004230 */  andi       $v0, $v0, 0x1
    /* 1CD03C 003A16BC 01004054 */  bnel       $v0, $zero, .L003A16C4
    /* 1CD040 003A16C0 440034E6 */   swc1      $f20, 0x44($s1)
.align 2
  .L003A16C4:
    /* 1CD044 003A16C4 44002CC6 */  lwc1       $f12, 0x44($s1)
    /* 1CD048 003A16C8 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1CD04C 003A16CC 40002592 */  lbu        $a1, 0x40($s1)
    /* 1CD050 003A16D0 6800308E */  lw         $s0, 0x68($s1)
    /* 1CD054 003A16D4 01A30C46 */  sub.s      $f12, $f20, $f12
    /* 1CD058 003A16D8 00290500 */  sll        $a1, $a1, 4
    /* 1CD05C 003A16DC BA210E0C */  jal        func_003886E8
    /* 1CD060 003A16E0 21280502 */   addu      $a1, $s0, $a1
    /* 1CD064 003A16E4 41002592 */  lbu        $a1, 0x41($s1)
    /* 1CD068 003A16E8 1000A427 */  addiu      $a0, $sp, 0x10
    /* 1CD06C 003A16EC 44002CC6 */  lwc1       $f12, 0x44($s1)
    /* 1CD070 003A16F0 00290500 */  sll        $a1, $a1, 4
    /* 1CD074 003A16F4 BA210E0C */  jal        func_003886E8
    /* 1CD078 003A16F8 21280502 */   addu      $a1, $s0, $a1
    /* 1CD07C 003A16FC 0000A2DB */  lqc2       $vf2, 0x0($sp)
    /* 1CD080 003A1700 1000A1DB */  lqc2       $vf1, 0x10($sp)
    /* 1CD084 003A1704 A810C14B */  vadd.xyz   $vf2, $vf2, $vf1
    /* 1CD088 003A1708 540D0224 */  addiu      $v0, $zero, 0xD54
    /* 1CD08C 003A170C 100022FA */  sqc2       $vf2, 0x10($s1)
    /* 1CD090 003A1710 AA003086 */  lh         $s0, 0xAA($s1)
    /* 1CD094 003A1714 11000216 */  bne        $s0, $v0, .L003A175C
    /* 1CD098 003A1718 FF000224 */   addiu     $v0, $zero, 0xFF
    /* 1CD09C 003A171C 08000224 */  addiu      $v0, $zero, 0x8
    /* 1CD0A0 003A1720 2D202002 */  daddu      $a0, $s1, $zero
    /* 1CD0A4 003A1724 630022A2 */  sb         $v0, 0x63($s1)
    /* 1CD0A8 003A1728 28810E0C */  jal        func_003A04A0
    /* 1CD0AC 003A172C 2D280000 */   daddu     $a1, $zero, $zero
    /* 1CD0B0 003A1730 1E00023C */  lui        $v0, %hi(D_001DA088)
    /* 1CD0B4 003A1734 88A0428C */  lw         $v0, %lo(D_001DA088)($v0)
    /* 1CD0B8 003A1738 05004010 */  beqz       $v0, .L003A1750
    /* 1CD0BC 003A173C D026C426 */   addiu     $a0, $s6, %lo(func_003A26D0)
    /* 1CD0C0 003A1740 AA004284 */  lh         $v0, 0xAA($v0)
    /* 1CD0C4 003A1744 05005014 */  bne        $v0, $s0, .L003A175C
    /* 1CD0C8 003A1748 FF000224 */   addiu     $v0, $zero, 0xFF
    /* 1CD0CC 003A174C D026C426 */  addiu      $a0, $s6, %lo(func_003A26D0)
.align 2
  .L003A1750:
    /* 1CD0D0 003A1750 10160E0C */  jal        func_00385840
    /* 1CD0D4 003A1754 2D282002 */   daddu     $a1, $s1, $zero
    /* 1CD0D8 003A1758 FF000224 */  addiu      $v0, $zero, 0xFF
.align 2
  .L003A175C:
    /* 1CD0DC 003A175C 2D202002 */  daddu      $a0, $s1, $zero
    /* 1CD0E0 003A1760 B2090F0C */  jal        func_003C26C8
    /* 1CD0E4 003A1764 610022A2 */   sb        $v0, 0x61($s1)
    /* 1CD0E8 003A1768 AA002286 */  lh         $v0, 0xAA($s1)
    /* 1CD0EC 003A176C 06004054 */  bnel       $v0, $zero, .L003A1788
    /* 1CD0F0 003A1770 AA002386 */   lh        $v1, 0xAA($s1)
    /* 1CD0F4 003A1774 C025F1AE */  sw         $s1, 0x25C0($s7)
    /* 1CD0F8 003A1778 2D202002 */  daddu      $a0, $s1, $zero
    /* 1CD0FC 003A177C 44F70D0C */  jal        func_0037DD10
    /* 1CD100 003A1780 01000524 */   addiu     $a1, $zero, 0x1
    /* 1CD104 003A1784 AA002386 */  lh         $v1, 0xAA($s1)
.align 2
  .L003A1788:
    /* 1CD108 003A1788 0A000224 */  addiu      $v0, $zero, 0xA
    /* 1CD10C 003A178C 04006254 */  bnel       $v1, $v0, .L003A17A0
    /* 1CD110 003A1790 44006286 */   lh        $v0, 0x44($s3)
    /* 1CD114 003A1794 0EF70D0C */  jal        func_0037DC38
    /* 1CD118 003A1798 2D202002 */   daddu     $a0, $s1, $zero
    /* 1CD11C 003A179C 44006286 */  lh         $v0, 0x44($s3)
.align 2
  .L003A17A0:
    /* 1CD120 003A17A0 01005226 */  addiu      $s2, $s2, 0x1
    /* 1CD124 003A17A4 2A104202 */  slt        $v0, $s2, $v0
    /* 1CD128 003A17A8 AFFF4054 */  bnel       $v0, $zero, .L003A1668
    /* 1CD12C 003A17AC 3800638E */   lw        $v1, 0x38($s3)
.align 2
  .L003A17B0:
    /* 1CD130 003A17B0 1D00033C */  lui        $v1, (0x1D4B60 >> 16)
    /* 1CD134 003A17B4 604B638C */  lw         $v1, (0x1D4B60 & 0xFFFF)($v1)
    /* 1CD138 003A17B8 04000224 */  addiu      $v0, $zero, 0x4
    /* 1CD13C 003A17BC 05006210 */  beq        $v1, $v0, .L003A17D4
    /* 1CD140 003A17C0 6CDC838F */   lw        $v1, %gp_rel(D_001DA51C)($gp)
    /* 1CD144 003A17C4 16F70D0C */  jal        func_0037DC58
    /* 1CD148 003A17C8 00000000 */   nop
    /* 1CD14C 003A17CC 15004018 */  blez       $v0, .L003A1824
    /* 1CD150 003A17D0 6CDC838F */   lw        $v1, %gp_rel(D_001DA51C)($gp)
.align 2
  .L003A17D4:
    /* 1CD154 003A17D4 1E00043C */  lui        $a0, %hi(D_001DA524)
    /* 1CD158 003A17D8 24A5848C */  lw         $a0, %lo(D_001DA524)($a0)
    /* 1CD15C 003A17DC 2B106400 */  sltu       $v0, $v1, $a0
    /* 1CD160 003A17E0 10004010 */  beqz       $v0, .L003A1824
    /* 1CD164 003A17E4 0A050524 */   addiu     $a1, $zero, 0x50A
    /* 1CD168 003A17E8 20006290 */  lbu        $v0, 0x20($v1)
    /* 1CD16C 003A17EC 00000000 */  nop
.align 2
  .L003A17F0:
    /* 1CD170 003A17F0 FE00422C */  sltiu      $v0, $v0, 0xFE
    /* 1CD174 003A17F4 08004050 */  beql       $v0, $zero, .L003A1818
    /* 1CD178 003A17F8 00016324 */   addiu     $v1, $v1, 0x100
    /* 1CD17C 003A17FC AA006284 */  lh         $v0, 0xAA($v1)
    /* 1CD180 003A1800 05004554 */  bnel       $v0, $a1, .L003A1818
    /* 1CD184 003A1804 00016324 */   addiu     $v1, $v1, 0x100
    /* 1CD188 003A1808 34006294 */  lhu        $v0, 0x34($v1)
    /* 1CD18C 003A180C 01004234 */  ori        $v0, $v0, 0x1
    /* 1CD190 003A1810 340062A4 */  sh         $v0, 0x34($v1)
    /* 1CD194 003A1814 00016324 */  addiu      $v1, $v1, 0x100
.align 2
  .L003A1818:
    /* 1CD198 003A1818 2B106400 */  sltu       $v0, $v1, $a0
    /* 1CD19C 003A181C F4FF4054 */  bnel       $v0, $zero, .L003A17F0
    /* 1CD1A0 003A1820 20006290 */   lbu       $v0, 0x20($v1)
.align 2
  .L003A1824:
    /* 1CD1A4 003A1824 9A7B0E0C */  jal        func_0039EE68
    /* 1CD1A8 003A1828 00000000 */   nop
    /* 1CD1AC 003A182C 6C2D0F0C */  jal        func_003CB5B0
    /* 1CD1B0 003A1830 00000000 */   nop
    /* 1CD1B4 003A1834 1A800F0C */  jal        func_003E0068
    /* 1CD1B8 003A1838 00000000 */   nop
    /* 1CD1BC 003A183C 2D108002 */  daddu      $v0, $s4, $zero
.align 2
  .L003A1840:
    /* 1CD1C0 003A1840 2000B0DF */  ld         $s0, 0x20($sp)
    /* 1CD1C4 003A1844 2800B1DF */  ld         $s1, 0x28($sp)
    /* 1CD1C8 003A1848 3000B2DF */  ld         $s2, 0x30($sp)
    /* 1CD1CC 003A184C 3800B3DF */  ld         $s3, 0x38($sp)
    /* 1CD1D0 003A1850 4000B4DF */  ld         $s4, 0x40($sp)
    /* 1CD1D4 003A1854 4800B5DF */  ld         $s5, 0x48($sp)
    /* 1CD1D8 003A1858 5000B6DF */  ld         $s6, 0x50($sp)
    /* 1CD1DC 003A185C 5800B7DF */  ld         $s7, 0x58($sp)
    /* 1CD1E0 003A1860 6000BFDF */  ld         $ra, 0x60($sp)
    /* 1CD1E4 003A1864 7000B4C7 */  lwc1       $f20, 0x70($sp)
    /* 1CD1E8 003A1868 0800E003 */  jr         $ra
    /* 1CD1EC 003A186C 8000BD27 */   addiu     $sp, $sp, 0x80
endlabel func_003A1438
