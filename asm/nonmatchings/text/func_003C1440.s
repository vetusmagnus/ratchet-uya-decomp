.align 3
nonmatching func_003C1440, 0x4B4

glabel func_003C1440
    /* 1ECDC0 003C1440 B0FEBD27 */  addiu      $sp, $sp, -0x150
    /* 1ECDC4 003C1444 C000A4AF */  sw         $a0, 0xC0($sp)
    /* 1ECDC8 003C1448 0001B0FF */  sd         $s0, 0x100($sp)
    /* 1ECDCC 003C144C 0801B1FF */  sd         $s1, 0x108($sp)
    /* 1ECDD0 003C1450 2D80C000 */  daddu      $s0, $a2, $zero
    /* 1ECDD4 003C1454 1001B2FF */  sd         $s2, 0x110($sp)
    /* 1ECDD8 003C1458 10000624 */  addiu      $a2, $zero, 0x10
    /* 1ECDDC 003C145C 1801B3FF */  sd         $s3, 0x118($sp)
    /* 1ECDE0 003C1460 2D90A000 */  daddu      $s2, $a1, $zero
    /* 1ECDE4 003C1464 2001B4FF */  sd         $s4, 0x120($sp)
    /* 1ECDE8 003C1468 2D280000 */  daddu      $a1, $zero, $zero
    /* 1ECDEC 003C146C 2801B5FF */  sd         $s5, 0x128($sp)
    /* 1ECDF0 003C1470 3001B6FF */  sd         $s6, 0x130($sp)
    /* 1ECDF4 003C1474 3801B7FF */  sd         $s7, 0x138($sp)
    /* 1ECDF8 003C1478 4001BEFF */  sd         $fp, 0x140($sp)
    /* 1ECDFC 003C147C 4801BFFF */  sd         $ra, 0x148($sp)
    /* 1ECE00 003C1480 10008278 */  lq         $v0, 0x10($a0)
    /* 1ECE04 003C1484 F0008378 */  lq         $v1, 0xF0($a0)
    /* 1ECE08 003C1488 2000A427 */  addiu      $a0, $sp, 0x20
    /* 1ECE0C 003C148C 0000A27F */  sq         $v0, 0x0($sp)
    /* 1ECE10 003C1490 2D888000 */  daddu      $s1, $a0, $zero
    /* 1ECE14 003C1494 9968040C */  jal        func_11A264
    /* 1ECE18 003C1498 1000A37F */   sq        $v1, 0x10($sp)
    /* 1ECE1C 003C149C 0D000016 */  bnez       $s0, .L003C14D4
    /* 1ECE20 003C14A0 C000A38F */   lw        $v1, 0xC0($sp)
    /* 1ECE24 003C14A4 1A00023C */  lui        $v0, %hi(D_1A4BE0)
    /* 1ECE28 003C14A8 E04B4424 */  addiu      $a0, $v0, %lo(D_1A4BE0)
    /* 1ECE2C 003C14AC 5C03838C */  lw         $v1, 0x35C($a0)
    /* 1ECE30 003C14B0 C000A28F */  lw         $v0, 0xC0($sp)
    /* 1ECE34 003C14B4 50006214 */  bne        $v1, $v0, .L003C15F8
    /* 1ECE38 003C14B8 00000000 */   nop
    /* 1ECE3C 003C14BC 6003828C */  lw         $v0, 0x360($a0)
    /* 1ECE40 003C14C0 02004228 */  slti       $v0, $v0, 0x2
    /* 1ECE44 003C14C4 4C004014 */  bnez       $v0, .L003C15F8
    /* 1ECE48 003C14C8 00000000 */   nop
    /* 1ECE4C 003C14CC 05000010 */  b          .L003C14E4
    /* 1ECE50 003C14D0 00000000 */   nop
.align 2
  .L003C14D4:
    /* 1ECE54 003C14D4 000001DA */  lqc2       $vf1, 0x0($s0)
    /* 1ECE58 003C14D8 100062D8 */  lqc2       $vf2, 0x10($v1)
    /* 1ECE5C 003C14DC 04000010 */  b          .L003C14F0
    /* 1ECE60 003C14E0 00000000 */   nop
.align 2
  .L003C14E4:
    /* 1ECE64 003C14E4 800081D8 */  lqc2       $vf1, 0x80($a0)
    /* 1ECE68 003C14E8 C000A48F */  lw         $a0, 0xC0($sp)
    /* 1ECE6C 003C14EC 100082D8 */  lqc2       $vf2, 0x10($a0)
.align 2
  .L003C14F0:
    /* 1ECE70 003C14F0 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 1ECE74 003C14F4 3000A1FB */  sqc2       $vf1, 0x30($sp)
    /* 1ECE78 003C14F8 C000A48F */  lw         $a0, 0xC0($sp)
    /* 1ECE7C 003C14FC 3000B027 */  addiu      $s0, $sp, 0x30
    /* 1ECE80 003C1500 2D300002 */  daddu      $a2, $s0, $zero
    /* 1ECE84 003C1504 2D380000 */  daddu      $a3, $zero, $zero
    /* 1ECE88 003C1508 C0008224 */  addiu      $v0, $a0, 0xC0
    /* 1ECE8C 003C150C 2D280002 */  daddu      $a1, $s0, $zero
    /* 1ECE90 003C1510 BEFE0E0C */  jal        func_003BFAF8
    /* 1ECE94 003C1514 F400A2AF */   sw        $v0, 0xF4($sp)
    /* 1ECE98 003C1518 20004326 */  addiu      $v1, $s2, 0x20
    /* 1ECE9C 003C151C 6000A427 */  addiu      $a0, $sp, 0x60
    /* 1ECEA0 003C1520 EC00A3AF */  sw         $v1, 0xEC($sp)
    /* 1ECEA4 003C1524 3C004626 */  addiu      $a2, $s2, 0x3C
    /* 1ECEA8 003C1528 3000A1DB */  lqc2       $vf1, 0x30($sp)
    /* 1ECEAC 003C152C 100042DA */  lqc2       $vf2, 0x10($s2)
    /* 1ECEB0 003C1530 6C0044C6 */  lwc1       $f4, 0x6C($s2)
    /* 1ECEB4 003C1534 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 1ECEB8 003C1538 3000A1FB */  sqc2       $vf1, 0x30($sp)
    /* 1ECEBC 003C153C 4000A327 */  addiu      $v1, $sp, 0x40
    /* 1ECEC0 003C1540 3400A2C7 */  lwc1       $f2, 0x34($sp)
    /* 1ECEC4 003C1544 48004C26 */  addiu      $t4, $s2, 0x48
    /* 1ECEC8 003C1548 700043C6 */  lwc1       $f3, 0x70($s2)
    /* 1ECECC 003C154C 30004B26 */  addiu      $t3, $s2, 0x30
    /* 1ECED0 003C1550 740040C6 */  lwc1       $f0, 0x74($s2)
    /* 1ECED4 003C1554 87100046 */  neg.s      $f2, $f2
    /* 1ECED8 003C1558 AC00428E */  lw         $v0, 0xAC($s2)
    /* 1ECEDC 003C155C 54004A26 */  addiu      $t2, $s2, 0x54
    /* 1ECEE0 003C1560 E000A4AF */  sw         $a0, 0xE0($sp)
    /* 1ECEE4 003C1564 07000046 */  neg.s      $f0, $f0
    /* 1ECEE8 003C1568 9000A427 */  addiu      $a0, $sp, 0x90
    /* 1ECEEC 003C156C 3000A1C7 */  lwc1       $f1, 0x30($sp)
    /* 1ECEF0 003C1570 E800A4AF */  sw         $a0, 0xE8($sp)
    /* 1ECEF4 003C1574 82100446 */  mul.s      $f2, $f2, $f4
    /* 1ECEF8 003C1578 42080346 */  mul.s      $f1, $f1, $f3
    /* 1ECEFC 003C157C C000A48F */  lw         $a0, 0xC0($sp)
    /* 1ECF00 003C1580 F000A3AF */  sw         $v1, 0xF0($sp)
    /* 1ECF04 003C1584 84004926 */  addiu      $t1, $s2, 0x84
    /* 1ECF08 003C1588 5000A327 */  addiu      $v1, $sp, 0x50
    /* 1ECF0C 003C158C 10008424 */  addiu      $a0, $a0, 0x10
    /* 1ECF10 003C1590 2400A1E7 */  swc1       $f1, 0x24($sp)
    /* 1ECF14 003C1594 90004826 */  addiu      $t0, $s2, 0x90
    /* 1ECF18 003C1598 2800A0E7 */  swc1       $f0, 0x28($sp)
    /* 1ECF1C 003C159C 9C004726 */  addiu      $a3, $s2, 0x9C
    /* 1ECF20 003C15A0 2000A2E7 */  swc1       $f2, 0x20($sp)
    /* 1ECF24 003C15A4 F800A3AF */  sw         $v1, 0xF8($sp)
    /* 1ECF28 003C15A8 2D004014 */  bnez       $v0, .L003C1660
    /* 1ECF2C 003C15AC E400A4AF */   sw        $a0, 0xE4($sp)
    /* 1ECF30 003C15B0 78004426 */  addiu      $a0, $s2, 0x78
    /* 1ECF34 003C15B4 2D182002 */  daddu      $v1, $s1, $zero
    /* 1ECF38 003C15B8 2D10C000 */  daddu      $v0, $a2, $zero
    /* 1ECF3C 003C15BC 02000524 */  addiu      $a1, $zero, 0x2
.align 2
  .L003C15C0:
    /* 1ECF40 003C15C0 000060C4 */  lwc1       $f0, 0x0($v1)
    /* 1ECF44 003C15C4 FFFFA524 */  addiu      $a1, $a1, -0x1
    /* 1ECF48 003C15C8 000082C4 */  lwc1       $f2, 0x0($a0)
    /* 1ECF4C 003C15CC 04006324 */  addiu      $v1, $v1, 0x4
    /* 1ECF50 003C15D0 000041C4 */  lwc1       $f1, 0x0($v0)
    /* 1ECF54 003C15D4 04008424 */  addiu      $a0, $a0, 0x4
    /* 1ECF58 003C15D8 02000246 */  mul.s      $f0, $f0, $f2
    /* 1ECF5C 003C15DC 40080046 */  add.s      $f1, $f1, $f0
    /* 1ECF60 003C15E0 000041E4 */  swc1       $f1, 0x0($v0)
    /* 1ECF64 003C15E4 F6FFA104 */  bgez       $a1, .L003C15C0
    /* 1ECF68 003C15E8 04004224 */   addiu     $v0, $v0, 0x4
    /* 1ECF6C 003C15EC 0A000224 */  addiu      $v0, $zero, 0xA
    /* 1ECF70 003C15F0 1B000010 */  b          .L003C1660
    /* 1ECF74 003C15F4 AC0042AE */   sw        $v0, 0xAC($s2)
.align 2
  .L003C15F8:
    /* 1ECF78 003C15F8 E6200E0C */  jal        func_00388398
    /* 1ECF7C 003C15FC AC004426 */   addiu     $a0, $s2, 0xAC
    /* 1ECF80 003C1600 C000A28F */  lw         $v0, 0xC0($sp)
    /* 1ECF84 003C1604 6000A327 */  addiu      $v1, $sp, 0x60
    /* 1ECF88 003C1608 4000A427 */  addiu      $a0, $sp, 0x40
    /* 1ECF8C 003C160C E000A3AF */  sw         $v1, 0xE0($sp)
    /* 1ECF90 003C1610 C0004224 */  addiu      $v0, $v0, 0xC0
    /* 1ECF94 003C1614 F000A4AF */  sw         $a0, 0xF0($sp)
    /* 1ECF98 003C1618 F400A2AF */  sw         $v0, 0xF4($sp)
    /* 1ECF9C 003C161C 9000A327 */  addiu      $v1, $sp, 0x90
    /* 1ECFA0 003C1620 20004226 */  addiu      $v0, $s2, 0x20
    /* 1ECFA4 003C1624 5000A427 */  addiu      $a0, $sp, 0x50
    /* 1ECFA8 003C1628 EC00A2AF */  sw         $v0, 0xEC($sp)
    /* 1ECFAC 003C162C 3000B027 */  addiu      $s0, $sp, 0x30
    /* 1ECFB0 003C1630 C000A28F */  lw         $v0, 0xC0($sp)
    /* 1ECFB4 003C1634 3C004626 */  addiu      $a2, $s2, 0x3C
    /* 1ECFB8 003C1638 E800A3AF */  sw         $v1, 0xE8($sp)
    /* 1ECFBC 003C163C 48004C26 */  addiu      $t4, $s2, 0x48
    /* 1ECFC0 003C1640 10004224 */  addiu      $v0, $v0, 0x10
    /* 1ECFC4 003C1644 F800A4AF */  sw         $a0, 0xF8($sp)
    /* 1ECFC8 003C1648 E400A2AF */  sw         $v0, 0xE4($sp)
    /* 1ECFCC 003C164C 30004B26 */  addiu      $t3, $s2, 0x30
    /* 1ECFD0 003C1650 54004A26 */  addiu      $t2, $s2, 0x54
    /* 1ECFD4 003C1654 84004926 */  addiu      $t1, $s2, 0x84
    /* 1ECFD8 003C1658 90004826 */  addiu      $t0, $s2, 0x90
    /* 1ECFDC 003C165C 9C004726 */  addiu      $a3, $s2, 0x9C
.align 2
  .L003C1660:
    /* 1ECFE0 003C1660 02000324 */  addiu      $v1, $zero, 0x2
    /* 1ECFE4 003C1664 FC00B0AF */  sw         $s0, 0xFC($sp)
    /* 1ECFE8 003C1668 2DA02002 */  daddu      $s4, $s1, $zero
    /* 1ECFEC 003C166C C400A3AF */  sw         $v1, 0xC4($sp)
    /* 1ECFF0 003C1670 2DF0E000 */  daddu      $fp, $a3, $zero
    /* 1ECFF4 003C1674 2DB80001 */  daddu      $s7, $t0, $zero
    /* 1ECFF8 003C1678 2D982001 */  daddu      $s3, $t1, $zero
    /* 1ECFFC 003C167C 2DB04001 */  daddu      $s6, $t2, $zero
    /* 1ED000 003C1680 2DA88001 */  daddu      $s5, $t4, $zero
    /* 1ED004 003C1684 2D886001 */  daddu      $s1, $t3, $zero
    /* 1ED008 003C1688 2D80C000 */  daddu      $s0, $a2, $zero
    /* 1ED00C 003C168C 00000000 */  nop
.align 2
  .L003C1690:
    /* 1ED010 003C1690 C400A48F */  lw         $a0, 0xC4($sp)
    /* 1ED014 003C1694 000082C6 */  lwc1       $f2, 0x0($s4)
    /* 1ED018 003C1698 FFFF8424 */  addiu      $a0, $a0, -0x1
    /* 1ED01C 003C169C 04009426 */  addiu      $s4, $s4, 0x4
    /* 1ED020 003C16A0 C400A4AF */  sw         $a0, 0xC4($sp)
    /* 1ED024 003C16A4 000023C6 */  lwc1       $f3, 0x0($s1)
    /* 1ED028 003C16A8 0000A0C6 */  lwc1       $f0, 0x0($s5)
    /* 1ED02C 003C16AC 81100346 */  sub.s      $f2, $f2, $f3
    /* 1ED030 003C16B0 000001C6 */  lwc1       $f1, 0x0($s0)
    /* 1ED034 003C16B4 0400B526 */  addiu      $s5, $s5, 0x4
    /* 1ED038 003C16B8 02000246 */  mul.s      $f0, $f0, $f2
    /* 1ED03C 003C16BC 40080046 */  add.s      $f1, $f1, $f0
    /* 1ED040 003C16C0 000001E6 */  swc1       $f1, 0x0($s0)
    /* 1ED044 003C16C4 0000C0C6 */  lwc1       $f0, 0x0($s6)
    /* 1ED048 003C16C8 0400D626 */  addiu      $s6, $s6, 0x4
    /* 1ED04C 003C16CC 02000146 */  mul.s      $f0, $f0, $f1
    /* 1ED050 003C16D0 41080046 */  sub.s      $f1, $f1, $f0
    /* 1ED054 003C16D4 000001E6 */  swc1       $f1, 0x0($s0)
    /* 1ED058 003C16D8 04001026 */  addiu      $s0, $s0, 0x4
    /* 1ED05C 003C16DC 000020C6 */  lwc1       $f0, 0x0($s1)
    /* 1ED060 003C16E0 00000146 */  add.s      $f0, $f0, $f1
    /* 1ED064 003C16E4 000020E6 */  swc1       $f0, 0x0($s1)
    /* 1ED068 003C16E8 04003126 */  addiu      $s1, $s1, 0x4
    /* 1ED06C 003C16EC 0000EDC6 */  lwc1       $f13, 0x0($s7)
    /* 1ED070 003C16F0 00006CC6 */  lwc1       $f12, 0x0($s3)
    /* 1ED074 003C16F4 E0240E0C */  jal        func_00389380
    /* 1ED078 003C16F8 0400F726 */   addiu     $s7, $s7, 0x4
    /* 1ED07C 003C16FC 000060E6 */  swc1       $f0, 0x0($s3)
    /* 1ED080 003C1700 5E220E0C */  jal        func_00388978
    /* 1ED084 003C1704 06030046 */   mov.s     $f12, $f0
    /* 1ED088 003C1708 04007326 */  addiu      $s3, $s3, 0x4
    /* 1ED08C 003C170C 0000C1C7 */  lwc1       $f1, 0x0($fp)
    /* 1ED090 003C1710 FC00A28F */  lw         $v0, 0xFC($sp)
    /* 1ED094 003C1714 0400DE27 */  addiu      $fp, $fp, 0x4
    /* 1ED098 003C1718 42080046 */  mul.s      $f1, $f1, $f0
    /* 1ED09C 003C171C 000041E4 */  swc1       $f1, 0x0($v0)
    /* 1ED0A0 003C1720 04004224 */  addiu      $v0, $v0, 0x4
    /* 1ED0A4 003C1724 C400A38F */  lw         $v1, 0xC4($sp)
    /* 1ED0A8 003C1728 D9FF6104 */  bgez       $v1, .L003C1690
    /* 1ED0AC 003C172C FC00A2AF */   sw        $v0, 0xFC($sp)
    /* 1ED0B0 003C1730 300041C6 */  lwc1       $f1, 0x30($s2)
    /* 1ED0B4 003C1734 A9240070 */  por        $a0, $zero, $zero
    /* 1ED0B8 003C1738 5000A47F */  sq         $a0, 0x50($sp)
    /* 1ED0BC 003C173C 3000A2C7 */  lwc1       $f2, 0x30($sp)
    /* 1ED0C0 003C1740 340040C6 */  lwc1       $f0, 0x34($s2)
    /* 1ED0C4 003C1744 3400A3C7 */  lwc1       $f3, 0x34($sp)
    /* 1ED0C8 003C1748 40080246 */  add.s      $f1, $f1, $f2
    /* 1ED0CC 003C174C 600042C6 */  lwc1       $f2, 0x60($s2)
    /* 1ED0D0 003C1750 00000346 */  add.s      $f0, $f0, $f3
    /* 1ED0D4 003C1754 5000A1E7 */  swc1       $f1, 0x50($sp)
    /* 1ED0D8 003C1758 5400A0E7 */  swc1       $f0, 0x54($sp)
    /* 1ED0DC 003C175C 5000A27B */  lq         $v0, 0x50($sp)
    /* 1ED0E0 003C1760 4000A27F */  sq         $v0, 0x40($sp)
    /* 1ED0E4 003C1764 4000A1C7 */  lwc1       $f1, 0x40($sp)
    /* 1ED0E8 003C1768 34100146 */  c.lt.s     $f2, $f1
    /* 1ED0EC 003C176C 00000000 */  nop
    /* 1ED0F0 003C1770 03000245 */  bc1fl      .L003C1780
    /* 1ED0F4 003C1774 07100046 */   neg.s     $f0, $f2
    /* 1ED0F8 003C1778 05000010 */  b          .L003C1790
    /* 1ED0FC 003C177C 4000A2E7 */   swc1      $f2, 0x40($sp)
.align 2
  .L003C1780:
    /* 1ED100 003C1780 34080046 */  c.lt.s     $f1, $f0
    /* 1ED104 003C1784 00000000 */  nop
    /* 1ED108 003C1788 01000345 */  bc1tl      .L003C1790
    /* 1ED10C 003C178C 4000A0E7 */   swc1      $f0, 0x40($sp)
.align 2
  .L003C1790:
    /* 1ED110 003C1790 4400A1C7 */  lwc1       $f1, 0x44($sp)
    /* 1ED114 003C1794 640040C6 */  lwc1       $f0, 0x64($s2)
    /* 1ED118 003C1798 34000146 */  c.lt.s     $f0, $f1
    /* 1ED11C 003C179C 00000000 */  nop
    /* 1ED120 003C17A0 07000345 */  bc1tl      .L003C17C0
    /* 1ED124 003C17A4 4400A0E7 */   swc1      $f0, 0x44($sp)
    /* 1ED128 003C17A8 07000046 */  neg.s      $f0, $f0
    /* 1ED12C 003C17AC 34080046 */  c.lt.s     $f1, $f0
    /* 1ED130 003C17B0 00000000 */  nop
    /* 1ED134 003C17B4 03000245 */  bc1fl      .L003C17C4
    /* 1ED138 003C17B8 F000A58F */   lw        $a1, 0xF0($sp)
    /* 1ED13C 003C17BC 4400A0E7 */  swc1       $f0, 0x44($sp)
.align 2
  .L003C17C0:
    /* 1ED140 003C17C0 F000A58F */  lw         $a1, 0xF0($sp)
.align 2
  .L003C17C4:
    /* 1ED144 003C17C4 F4220E0C */  jal        func_00388BD0
    /* 1ED148 003C17C8 E000A48F */   lw        $a0, 0xE0($sp)
    /* 1ED14C 003C17CC EC00A58F */  lw         $a1, 0xEC($sp)
    /* 1ED150 003C17D0 F4220E0C */  jal        func_00388BD0
    /* 1ED154 003C17D4 F400A48F */   lw        $a0, 0xF4($sp)
    /* 1ED158 003C17D8 F400A48F */  lw         $a0, 0xF4($sp)
    /* 1ED15C 003C17DC E000A68F */  lw         $a2, 0xE0($sp)
    /* 1ED160 003C17E0 AE230E0C */  jal        func_00388EB8
    /* 1ED164 003C17E4 2D288000 */   daddu     $a1, $a0, $zero
    /* 1ED168 003C17E8 1000427A */  lq         $v0, 0x10($s2)
    /* 1ED16C 003C17EC 3800A1C7 */  lwc1       $f1, 0x38($sp)
    /* 1ED170 003C17F0 5000A27F */  sq         $v0, 0x50($sp)
    /* 1ED174 003C17F4 E800A48F */  lw         $a0, 0xE8($sp)
    /* 1ED178 003C17F8 5800A0C7 */  lwc1       $f0, 0x58($sp)
    /* 1ED17C 003C17FC F800A58F */  lw         $a1, 0xF8($sp)
    /* 1ED180 003C1800 00000146 */  add.s      $f0, $f0, $f1
    /* 1ED184 003C1804 F400A68F */  lw         $a2, 0xF4($sp)
    /* 1ED188 003C1808 32220E0C */  jal        func_003888C8
    /* 1ED18C 003C180C 5800A0E7 */   swc1      $f0, 0x58($sp)
    /* 1ED190 003C1810 C000A28F */  lw         $v0, 0xC0($sp)
    /* 1ED194 003C1814 9000A1DB */  lqc2       $vf1, 0x90($sp)
    /* 1ED198 003C1818 100042D8 */  lqc2       $vf2, 0x10($v0)
    /* 1ED19C 003C181C 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1ED1A0 003C1820 000042DA */  lqc2       $vf2, 0x0($s2)
    /* 1ED1A4 003C1824 9000A1FB */  sqc2       $vf1, 0x90($sp)
    /* 1ED1A8 003C1828 100041D8 */  lqc2       $vf1, 0x10($v0)
    /* 1ED1AC 003C182C D000A1FB */  sqc2       $vf1, 0xD0($sp)
    /* 1ED1B0 003C1830 9000A1DB */  lqc2       $vf1, 0x90($sp)
    /* 1ED1B4 003C1834 AC10C14B */  vsub.xyz   $vf2, $vf2, $vf1
    /* 1ED1B8 003C1838 A000A2FB */  sqc2       $vf2, 0xA0($sp)
    /* 1ED1BC 003C183C A000A1DB */  lqc2       $vf1, 0xA0($sp)
    /* 1ED1C0 003C1840 D000A2DB */  lqc2       $vf2, 0xD0($sp)
    /* 1ED1C4 003C1844 6810C14B */  vadd.xyz   $vf1, $vf2, $vf1
    /* 1ED1C8 003C1848 100041F8 */  sqc2       $vf1, 0x10($v0)
    /* 1ED1CC 003C184C 380040C6 */  lwc1       $f0, 0x38($s2)
    /* 1ED1D0 003C1850 680041C6 */  lwc1       $f1, 0x68($s2)
    /* 1ED1D4 003C1854 07030046 */  neg.s      $f12, $f0
    /* 1ED1D8 003C1858 34080C46 */  c.lt.s     $f1, $f12
    /* 1ED1DC 003C185C 00000000 */  nop
    /* 1ED1E0 003C1860 03000245 */  bc1fl      .L003C1870
    /* 1ED1E4 003C1864 07080046 */   neg.s     $f0, $f1
    /* 1ED1E8 003C1868 05000010 */  b          .L003C1880
    /* 1ED1EC 003C186C 060B0046 */   mov.s     $f12, $f1
.align 2
  .L003C1870:
    /* 1ED1F0 003C1870 34600046 */  c.lt.s     $f12, $f0
    /* 1ED1F4 003C1874 00000000 */  nop
    /* 1ED1F8 003C1878 01000345 */  bc1tl      .L003C1880
    /* 1ED1FC 003C187C 06030046 */   mov.s     $f12, $f0
.align 2
  .L003C1880:
    /* 1ED200 003C1880 E400A58F */  lw         $a1, 0xE4($sp)
    /* 1ED204 003C1884 C000A48F */  lw         $a0, 0xC0($sp)
    /* 1ED208 003C1888 64FF0E0C */  jal        func_003BFD90
    /* 1ED20C 003C188C 2D30A000 */   daddu     $a2, $a1, $zero
    /* 1ED210 003C1890 FAFD0E0C */  jal        func_003BF7E8
    /* 1ED214 003C1894 C000A48F */   lw        $a0, 0xC0($sp)
    /* 1ED218 003C1898 0A004010 */  beqz       $v0, .L003C18C4
    /* 1ED21C 003C189C C000A38F */   lw        $v1, 0xC0($sp)
    /* 1ED220 003C18A0 0000A2DB */  lqc2       $vf2, 0x0($sp)
    /* 1ED224 003C18A4 100061D8 */  lqc2       $vf1, 0x10($v1)
    /* 1ED228 003C18A8 2D204000 */  daddu      $a0, $v0, $zero
    /* 1ED22C 003C18AC 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 1ED230 003C18B0 F0006724 */  addiu      $a3, $v1, 0xF0
    /* 1ED234 003C18B4 B000A1FB */  sqc2       $vf1, 0xB0($sp)
    /* 1ED238 003C18B8 B000A527 */  addiu      $a1, $sp, 0xB0
    /* 1ED23C 003C18BC 0EFE0E0C */  jal        func_003BF838
    /* 1ED240 003C18C0 1000A627 */   addiu     $a2, $sp, 0x10
.align 2
  .L003C18C4:
    /* 1ED244 003C18C4 0001B0DF */  ld         $s0, 0x100($sp)
    /* 1ED248 003C18C8 0801B1DF */  ld         $s1, 0x108($sp)
    /* 1ED24C 003C18CC 1001B2DF */  ld         $s2, 0x110($sp)
    /* 1ED250 003C18D0 1801B3DF */  ld         $s3, 0x118($sp)
    /* 1ED254 003C18D4 2001B4DF */  ld         $s4, 0x120($sp)
    /* 1ED258 003C18D8 2801B5DF */  ld         $s5, 0x128($sp)
    /* 1ED25C 003C18DC 3001B6DF */  ld         $s6, 0x130($sp)
    /* 1ED260 003C18E0 3801B7DF */  ld         $s7, 0x138($sp)
    /* 1ED264 003C18E4 4001BEDF */  ld         $fp, 0x140($sp)
    /* 1ED268 003C18E8 4801BFDF */  ld         $ra, 0x148($sp)
    /* 1ED26C 003C18EC 0800E003 */  jr         $ra
    /* 1ED270 003C18F0 5001BD27 */   addiu     $sp, $sp, 0x150
endlabel func_003C1440
    /* 1ED274 003C18F4 00000000 */  nop
