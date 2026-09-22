.align 3
nonmatching func_003B5D10, 0x1B8

glabel func_003B5D10
    /* 1E1690 003B5D10 2800023C */  lui        $v0, %hi(D_0027D040)
    /* 1E1694 003B5D14 1D00033C */  lui        $v1, %hi(D_001D5BDC)
    /* 1E1698 003B5D18 DC5B6390 */  lbu        $v1, %lo(D_001D5BDC)($v1)
    /* 1E169C 003B5D1C 40D04724 */  addiu      $a3, $v0, %lo(D_0027D040)
    /* 1E16A0 003B5D20 06006010 */  beqz       $v1, .L003B5D3C
    /* 1E16A4 003B5D24 2D480000 */   daddu     $t1, $zero, $zero
    /* 1E16A8 003B5D28 2D300000 */  daddu      $a2, $zero, $zero
    /* 1E16AC 003B5D2C 2D100000 */  daddu      $v0, $zero, $zero
    /* 1E16B0 003B5D30 01000A24 */  addiu      $t2, $zero, 0x1
    /* 1E16B4 003B5D34 0B000010 */  b          .L003B5D64
    /* 1E16B8 003B5D38 2D580000 */   daddu     $t3, $zero, $zero
.align 2
  .L003B5D3C:
    /* 1E16BC 003B5D3C 06008014 */  bnez       $a0, .L003B5D58
    /* 1E16C0 003B5D40 03000624 */   addiu     $a2, $zero, 0x3
    /* 1E16C4 003B5D44 01000624 */  addiu      $a2, $zero, 0x1
    /* 1E16C8 003B5D48 01000224 */  addiu      $v0, $zero, 0x1
    /* 1E16CC 003B5D4C 2D500000 */  daddu      $t2, $zero, $zero
    /* 1E16D0 003B5D50 04000010 */  b          .L003B5D64
    /* 1E16D4 003B5D54 2D580000 */   daddu     $t3, $zero, $zero
.align 2
  .L003B5D58:
    /* 1E16D8 003B5D58 01000224 */  addiu      $v0, $zero, 0x1
    /* 1E16DC 003B5D5C 02000A24 */  addiu      $t2, $zero, 0x2
    /* 1E16E0 003B5D60 01000B24 */  addiu      $t3, $zero, 0x1
.align 2
  .L003B5D64:
    /* 1E16E4 003B5D64 2D28C000 */  daddu      $a1, $a2, $zero
    /* 1E16E8 003B5D68 2D200000 */  daddu      $a0, $zero, $zero
    /* 1E16EC 003B5D6C 0D00A018 */  blez       $a1, .L003B5DA4
    /* 1E16F0 003B5D70 2140A200 */   addu      $t0, $a1, $v0
    /* 1E16F4 003B5D74 0100033C */  lui        $v1, (0x12C00 >> 16)
    /* 1E16F8 003B5D78 2D20A000 */  daddu      $a0, $a1, $zero
    /* 1E16FC 003B5D7C 002C6334 */  ori        $v1, $v1, (0x12C00 & 0xFFFF)
    /* 1E1700 003B5D80 1E00023C */  lui        $v0, %hi(D_001DA230)
    /* 1E1704 003B5D84 30A24224 */  addiu      $v0, $v0, %lo(D_001DA230)
.align 2
  .L003B5D88:
    /* 1E1708 003B5D88 000047AC */  sw         $a3, 0x0($v0)
    /* 1E170C 003B5D8C FFFF8424 */  addiu      $a0, $a0, -0x1
    /* 1E1710 003B5D90 040040AC */  sw         $zero, 0x4($v0)
    /* 1E1714 003B5D94 2138E300 */  addu       $a3, $a3, $v1
    /* 1E1718 003B5D98 FBFF8014 */  bnez       $a0, .L003B5D88
    /* 1E171C 003B5D9C 08004224 */   addiu     $v0, $v0, 0x8
    /* 1E1720 003B5DA0 2D20C000 */  daddu      $a0, $a2, $zero
.align 2
  .L003B5DA4:
    /* 1E1724 003B5DA4 2D280001 */  daddu      $a1, $t0, $zero
    /* 1E1728 003B5DA8 2A108500 */  slt        $v0, $a0, $a1
    /* 1E172C 003B5DAC 10004050 */  beql       $v0, $zero, .L003B5DF0
    /* 1E1730 003B5DB0 21280A01 */   addu      $a1, $t0, $t2
    /* 1E1734 003B5DB4 C0180400 */  sll        $v1, $a0, 3
    /* 1E1738 003B5DB8 0100063C */  lui        $a2, (0x12C00 >> 16)
    /* 1E173C 003B5DBC 1E00023C */  lui        $v0, %hi(D_001DA230)
    /* 1E1740 003B5DC0 30A24224 */  addiu      $v0, $v0, %lo(D_001DA230)
    /* 1E1744 003B5DC4 2320A400 */  subu       $a0, $a1, $a0
    /* 1E1748 003B5DC8 21186200 */  addu       $v1, $v1, $v0
    /* 1E174C 003B5DCC 002CC634 */  ori        $a2, $a2, (0x12C00 & 0xFFFF)
.align 2
  .L003B5DD0:
    /* 1E1750 003B5DD0 000069AC */  sw         $t1, 0x0($v1)
    /* 1E1754 003B5DD4 FFFF8424 */  addiu      $a0, $a0, -0x1
    /* 1E1758 003B5DD8 040060AC */  sw         $zero, 0x4($v1)
    /* 1E175C 003B5DDC 21482601 */  addu       $t1, $t1, $a2
    /* 1E1760 003B5DE0 FBFF8014 */  bnez       $a0, .L003B5DD0
    /* 1E1764 003B5DE4 08006324 */   addiu     $v1, $v1, 0x8
    /* 1E1768 003B5DE8 2D200001 */  daddu      $a0, $t0, $zero
    /* 1E176C 003B5DEC 21280A01 */  addu       $a1, $t0, $t2
.align 2
  .L003B5DF0:
    /* 1E1770 003B5DF0 2A108500 */  slt        $v0, $a0, $a1
    /* 1E1774 003B5DF4 12004050 */  beql       $v0, $zero, .L003B5E40
    /* 1E1778 003B5DF8 2128AB00 */   addu      $a1, $a1, $t3
    /* 1E177C 003B5DFC C0180400 */  sll        $v1, $a0, 3
    /* 1E1780 003B5E00 0400063C */  lui        $a2, (0x4F000 >> 16)
    /* 1E1784 003B5E04 1E00023C */  lui        $v0, %hi(D_001DA230)
    /* 1E1788 003B5E08 30A24224 */  addiu      $v0, $v0, %lo(D_001DA230)
    /* 1E178C 003B5E0C 01000824 */  addiu      $t0, $zero, 0x1
    /* 1E1790 003B5E10 21186200 */  addu       $v1, $v1, $v0
    /* 1E1794 003B5E14 00F0C634 */  ori        $a2, $a2, (0x4F000 & 0xFFFF)
    /* 1E1798 003B5E18 2320A400 */  subu       $a0, $a1, $a0
    /* 1E179C 003B5E1C 00000000 */  nop
.align 2
  .L003B5E20:
    /* 1E17A0 003B5E20 000067AC */  sw         $a3, 0x0($v1)
    /* 1E17A4 003B5E24 FFFF8424 */  addiu      $a0, $a0, -0x1
    /* 1E17A8 003B5E28 040068AC */  sw         $t0, 0x4($v1)
    /* 1E17AC 003B5E2C 2138E600 */  addu       $a3, $a3, $a2
    /* 1E17B0 003B5E30 FBFF8014 */  bnez       $a0, .L003B5E20
    /* 1E17B4 003B5E34 08006324 */   addiu     $v1, $v1, 0x8
    /* 1E17B8 003B5E38 2D20A000 */  daddu      $a0, $a1, $zero
    /* 1E17BC 003B5E3C 2128AB00 */  addu       $a1, $a1, $t3
.align 2
  .L003B5E40:
    /* 1E17C0 003B5E40 2A108500 */  slt        $v0, $a0, $a1
    /* 1E17C4 003B5E44 12004010 */  beqz       $v0, .L003B5E90
    /* 1E17C8 003B5E48 07008228 */   slti      $v0, $a0, 0x7
    /* 1E17CC 003B5E4C C0180400 */  sll        $v1, $a0, 3
    /* 1E17D0 003B5E50 0400063C */  lui        $a2, (0x4F000 >> 16)
    /* 1E17D4 003B5E54 1E00023C */  lui        $v0, %hi(D_001DA230)
    /* 1E17D8 003B5E58 30A24224 */  addiu      $v0, $v0, %lo(D_001DA230)
    /* 1E17DC 003B5E5C 01000724 */  addiu      $a3, $zero, 0x1
    /* 1E17E0 003B5E60 21186200 */  addu       $v1, $v1, $v0
    /* 1E17E4 003B5E64 00F0C634 */  ori        $a2, $a2, (0x4F000 & 0xFFFF)
    /* 1E17E8 003B5E68 2320A400 */  subu       $a0, $a1, $a0
    /* 1E17EC 003B5E6C 00000000 */  nop
.align 2
  .L003B5E70:
    /* 1E17F0 003B5E70 000069AC */  sw         $t1, 0x0($v1)
    /* 1E17F4 003B5E74 FFFF8424 */  addiu      $a0, $a0, -0x1
    /* 1E17F8 003B5E78 040067AC */  sw         $a3, 0x4($v1)
    /* 1E17FC 003B5E7C 21482601 */  addu       $t1, $t1, $a2
    /* 1E1800 003B5E80 FBFF8014 */  bnez       $a0, .L003B5E70
    /* 1E1804 003B5E84 08006324 */   addiu     $v1, $v1, 0x8
    /* 1E1808 003B5E88 2D20A000 */  daddu      $a0, $a1, $zero
    /* 1E180C 003B5E8C 07008228 */  slti       $v0, $a0, 0x7
.align 2
  .L003B5E90:
    /* 1E1810 003B5E90 0B004010 */  beqz       $v0, .L003B5EC0
    /* 1E1814 003B5E94 C0180400 */   sll       $v1, $a0, 3
    /* 1E1818 003B5E98 1E00023C */  lui        $v0, %hi(D_001DA230)
    /* 1E181C 003B5E9C 30A24224 */  addiu      $v0, $v0, %lo(D_001DA230)
    /* 1E1820 003B5EA0 21186200 */  addu       $v1, $v1, $v0
    /* 1E1824 003B5EA4 00000000 */  nop
.align 2
  .L003B5EA8:
    /* 1E1828 003B5EA8 040060AC */  sw         $zero, 0x4($v1)
    /* 1E182C 003B5EAC 01008424 */  addiu      $a0, $a0, 0x1
    /* 1E1830 003B5EB0 000060AC */  sw         $zero, 0x0($v1)
    /* 1E1834 003B5EB4 07008228 */  slti       $v0, $a0, 0x7
    /* 1E1838 003B5EB8 FBFF4014 */  bnez       $v0, .L003B5EA8
    /* 1E183C 003B5EBC 08006324 */   addiu     $v1, $v1, 0x8
.align 2
  .L003B5EC0:
    /* 1E1840 003B5EC0 0800E003 */  jr         $ra
    /* 1E1844 003B5EC4 00000000 */   nop
endlabel func_003B5D10
