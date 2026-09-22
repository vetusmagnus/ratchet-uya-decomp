.align 3
nonmatching func_003D1650, 0x324

glabel func_003D1650
    /* 1FCFD0 003D1650 2D70C000 */  daddu      $t6, $a2, $zero
    /* 1FCFD4 003D1654 3F000B24 */  addiu      $t3, $zero, 0x3F
    /* 1FCFD8 003D1658 2A186E01 */  slt        $v1, $t3, $t6
    /* 1FCFDC 003D165C 40000C24 */  addiu      $t4, $zero, 0x40
    /* 1FCFE0 003D1660 00110E00 */  sll        $v0, $t6, 4
    /* 1FCFE4 003D1664 2D68E000 */  daddu      $t5, $a3, $zero
    /* 1FCFE8 003D1668 08004F24 */  addiu      $t7, $v0, 0x8
    /* 1FCFEC 003D166C 2D708001 */  daddu      $t6, $t4, $zero
    /* 1FCFF0 003D1670 0B70C300 */  movn       $t6, $a2, $v1
    /* 1FCFF4 003D1674 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1FCFF8 003D1678 2A586D01 */  slt        $t3, $t3, $t5
    /* 1FCFFC 003D167C 00110D00 */  sll        $v0, $t5, 4
    /* 1FD000 003D1680 1000B0FF */  sd         $s0, 0x10($sp)
    /* 1FD004 003D1684 FFFFC325 */  addiu      $v1, $t6, -0x1
    /* 1FD008 003D1688 2D688001 */  daddu      $t5, $t4, $zero
    /* 1FD00C 003D168C 1800BFFF */  sd         $ra, 0x18($sp)
    /* 1FD010 003D1690 08005824 */  addiu      $t8, $v0, 0x8
    /* 1FD014 003D1694 0B68EB00 */  movn       $t5, $a3, $t3
    /* 1FD018 003D1698 2D808000 */  daddu      $s0, $a0, $zero
    /* 1FD01C 003D169C 2418C301 */  and        $v1, $t6, $v1
    /* 1FD020 003D16A0 04006010 */  beqz       $v1, .L003D16B4
    /* 1FD024 003D16A4 2D30A000 */   daddu     $a2, $a1, $zero
    /* 1FD028 003D16A8 0418C071 */  plzcw      $v1, $t6
    /* 1FD02C 003D16AC 03000010 */  b          .L003D16BC
    /* 1FD030 003D16B0 1F000224 */   addiu     $v0, $zero, 0x1F
.align 2
  .L003D16B4:
    /* 1FD034 003D16B4 0418C071 */  plzcw      $v1, $t6
    /* 1FD038 003D16B8 1E000224 */  addiu      $v0, $zero, 0x1E
.align 2
  .L003D16BC:
    /* 1FD03C 003D16BC 23584300 */  subu       $t3, $v0, $v1
    /* 1FD040 003D16C0 FFFFA225 */  addiu      $v0, $t5, -0x1
    /* 1FD044 003D16C4 2410A201 */  and        $v0, $t5, $v0
    /* 1FD048 003D16C8 04004010 */  beqz       $v0, .L003D16DC
    /* 1FD04C 003D16CC 00000000 */   nop
    /* 1FD050 003D16D0 0418A071 */  plzcw      $v1, $t5
    /* 1FD054 003D16D4 03000010 */  b          .L003D16E4
    /* 1FD058 003D16D8 1F000224 */   addiu     $v0, $zero, 0x1F
.align 2
  .L003D16DC:
    /* 1FD05C 003D16DC 0418A071 */  plzcw      $v1, $t5
    /* 1FD060 003D16E0 1E000224 */  addiu      $v0, $zero, 0x1E
.align 2
  .L003D16E4:
    /* 1FD064 003D16E4 05000011 */  beqz       $t0, .L003D16FC
    /* 1FD068 003D16E8 23384300 */   subu      $a3, $v0, $v1
    /* 1FD06C 003D16EC 02000424 */  addiu      $a0, $zero, 0x2
    /* 1FD070 003D16F0 02000324 */  addiu      $v1, $zero, 0x2
    /* 1FD074 003D16F4 09000010 */  b          .L003D171C
    /* 1FD078 003D16F8 01000824 */   addiu     $t0, $zero, 0x1
.align 2
  .L003D16FC:
    /* 1FD07C 003D16FC 04002011 */  beqz       $t1, .L003D1710
    /* 1FD080 003D1700 01000424 */   addiu     $a0, $zero, 0x1
    /* 1FD084 003D1704 01000324 */  addiu      $v1, $zero, 0x1
    /* 1FD088 003D1708 04000010 */  b          .L003D171C
    /* 1FD08C 003D170C 01000824 */   addiu     $t0, $zero, 0x1
.align 2
  .L003D1710:
    /* 1FD090 003D1710 02000424 */  addiu      $a0, $zero, 0x2
    /* 1FD094 003D1714 02000324 */  addiu      $v1, $zero, 0x2
    /* 1FD098 003D1718 02000824 */  addiu      $t0, $zero, 0x2
.align 2
  .L003D171C:
    /* 1FD09C 003D171C 0000028E */  lw         $v0, 0x0($s0)
    /* 1FD0A0 003D1720 00800534 */  ori        $a1, $zero, 0x8000
    /* 1FD0A4 003D1724 FC2B0500 */  dsll32     $a1, $a1, 15
    /* 1FD0A8 003D1728 0100A534 */  ori        $a1, $a1, 0x1
    /* 1FD0AC 003D172C 38190300 */  dsll       $v1, $v1, 4
    /* 1FD0B0 003D1730 B8200400 */  dsll       $a0, $a0, 2
    /* 1FD0B4 003D1734 000045FC */  sd         $a1, 0x0($v0)
    /* 1FD0B8 003D1738 25208300 */  or         $a0, $a0, $v1
    /* 1FD0BC 003D173C 08004224 */  addiu      $v0, $v0, 0x8
    /* 1FD0C0 003D1740 B8290800 */  dsll       $a1, $t0, 6
    /* 1FD0C4 003D1744 000002AE */  sw         $v0, 0x0($s0)
    /* 1FD0C8 003D1748 EEEE0334 */  ori        $v1, $zero, 0xEEEE
    /* 1FD0CC 003D174C 000043FC */  sd         $v1, 0x0($v0)
    /* 1FD0D0 003D1750 25208500 */  or         $a0, $a0, $a1
    /* 1FD0D4 003D1754 3C280A00 */  dsll32     $a1, $t2, 0
    /* 1FD0D8 003D1758 08004324 */  addiu      $v1, $v0, 0x8
    /* 1FD0DC 003D175C 000003AE */  sw         $v1, 0x0($s0)
    /* 1FD0E0 003D1760 25208500 */  or         $a0, $a0, $a1
    /* 1FD0E4 003D1764 080044FC */  sd         $a0, 0x8($v0)
    /* 1FD0E8 003D1768 10004324 */  addiu      $v1, $v0, 0x10
    /* 1FD0EC 003D176C 000003AE */  sw         $v1, 0x0($s0)
    /* 1FD0F0 003D1770 42000524 */  addiu      $a1, $zero, 0x42
    /* 1FD0F4 003D1774 100045FC */  sd         $a1, 0x10($v0)
    /* 1FD0F8 003D1778 18004324 */  addiu      $v1, $v0, 0x18
    /* 1FD0FC 003D177C 000003AE */  sw         $v1, 0x0($s0)
    /* 1FD100 003D1780 83210E00 */  sra        $a0, $t6, 6
    /* 1FD104 003D1784 05000324 */  addiu      $v1, $zero, 0x5
    /* 1FD108 003D1788 180043FC */  sd         $v1, 0x18($v0)
    /* 1FD10C 003D178C 03320600 */  sra        $a2, $a2, 8
    /* 1FD110 003D1790 2D286001 */  daddu      $a1, $t3, $zero
    /* 1FD114 003D1794 B8230400 */  dsll       $a0, $a0, 14
    /* 1FD118 003D1798 2520C400 */  or         $a0, $a2, $a0
    /* 1FD11C 003D179C B82E0500 */  dsll       $a1, $a1, 26
    /* 1FD120 003D17A0 2D18E000 */  daddu      $v1, $a3, $zero
    /* 1FD124 003D17A4 20004624 */  addiu      $a2, $v0, 0x20
    /* 1FD128 003D17A8 25208500 */  or         $a0, $a0, $a1
    /* 1FD12C 003D17AC B81F0300 */  dsll       $v1, $v1, 30
    /* 1FD130 003D17B0 000006AE */  sw         $a2, 0x0($s0)
    /* 1FD134 003D17B4 25208300 */  or         $a0, $a0, $v1
    /* 1FD138 003D17B8 08000524 */  addiu      $a1, $zero, 0x8
    /* 1FD13C 003D17BC 28004624 */  addiu      $a2, $v0, 0x28
    /* 1FD140 003D17C0 200045FC */  sd         $a1, 0x20($v0)
    /* 1FD144 003D17C4 00800334 */  ori        $v1, $zero, 0x8000
    /* 1FD148 003D17C8 F81C0300 */  dsll       $v1, $v1, 19
    /* 1FD14C 003D17CC 000006AE */  sw         $a2, 0x0($s0)
    /* 1FD150 003D17D0 25208300 */  or         $a0, $a0, $v1
    /* 1FD154 003D17D4 280044FC */  sd         $a0, 0x28($v0)
    /* 1FD158 003D17D8 30004324 */  addiu      $v1, $v0, 0x30
    /* 1FD15C 003D17DC 000003AE */  sw         $v1, 0x0($s0)
    /* 1FD160 003D17E0 06000424 */  addiu      $a0, $zero, 0x6
    /* 1FD164 003D17E4 300044FC */  sd         $a0, 0x30($v0)
    /* 1FD168 003D17E8 38004324 */  addiu      $v1, $v0, 0x38
    /* 1FD16C 003D17EC 000003AE */  sw         $v1, 0x0($s0)
    /* 1FD170 003D17F0 0300043C */  lui        $a0, (0x31001 >> 16)
    /* 1FD174 003D17F4 01108434 */  ori        $a0, $a0, (0x31001 & 0xFFFF)
    /* 1FD178 003D17F8 380044FC */  sd         $a0, 0x38($v0)
    /* 1FD17C 003D17FC 40004324 */  addiu      $v1, $v0, 0x40
    /* 1FD180 003D1800 000003AE */  sw         $v1, 0x0($s0)
    /* 1FD184 003D1804 47000424 */  addiu      $a0, $zero, 0x47
    /* 1FD188 003D1808 400044FC */  sd         $a0, 0x40($v0)
    /* 1FD18C 003D180C 48004324 */  addiu      $v1, $v0, 0x48
    /* 1FD190 003D1810 000003AE */  sw         $v1, 0x0($s0)
    /* 1FD194 003D1814 00900434 */  ori        $a0, $zero, 0x9000
    /* 1FD198 003D1818 BC230400 */  dsll32     $a0, $a0, 14
    /* 1FD19C 003D181C 01008434 */  ori        $a0, $a0, 0x1
    /* 1FD1A0 003D1820 480044FC */  sd         $a0, 0x48($v0)
    /* 1FD1A4 003D1824 50004324 */  addiu      $v1, $v0, 0x50
    /* 1FD1A8 003D1828 000003AE */  sw         $v1, 0x0($s0)
    /* 1FD1AC 003D182C 01000424 */  addiu      $a0, $zero, 0x1
    /* 1FD1B0 003D1830 500044FC */  sd         $a0, 0x50($v0)
    /* 1FD1B4 003D1834 58004324 */  addiu      $v1, $v0, 0x58
    /* 1FD1B8 003D1838 000003AE */  sw         $v1, 0x0($s0)
    /* 1FD1BC 003D183C 80800434 */  ori        $a0, $zero, 0x8080
    /* 1FD1C0 003D1840 38240400 */  dsll       $a0, $a0, 16
    /* 1FD1C4 003D1844 80808434 */  ori        $a0, $a0, 0x8080
    /* 1FD1C8 003D1848 580044FC */  sd         $a0, 0x58($v0)
    /* 1FD1CC 003D184C 60004324 */  addiu      $v1, $v0, 0x60
    /* 1FD1D0 003D1850 000003AE */  sw         $v1, 0x0($s0)
    /* 1FD1D4 003D1854 56010424 */  addiu      $a0, $zero, 0x156
    /* 1FD1D8 003D1858 600044FC */  sd         $a0, 0x60($v0)
    /* 1FD1DC 003D185C 2D58E001 */  daddu      $t3, $t7, $zero
    /* 1FD1E0 003D1860 68004224 */  addiu      $v0, $v0, 0x68
    /* 1FD1E4 003D1864 2D200002 */  daddu      $a0, $s0, $zero
    /* 1FD1E8 003D1868 000002AE */  sw         $v0, 0x0($s0)
    /* 1FD1EC 003D186C 08000724 */  addiu      $a3, $zero, 0x8
    /* 1FD1F0 003D1870 08000824 */  addiu      $t0, $zero, 0x8
    /* 1FD1F4 003D1874 1D00093C */  lui        $t1, (0x1D5600 >> 16)
    /* 1FD1F8 003D1878 0056298D */  lw         $t1, (0x1D5600 & 0xFFFF)($t1)
    /* 1FD1FC 003D187C 1D000A3C */  lui        $t2, (0x1D5604 >> 16)
    /* 1FD200 003D1880 04564A8D */  lw         $t2, (0x1D5604 & 0xFFFF)($t2)
    /* 1FD204 003D1884 1D00053C */  lui        $a1, (0x1D4BD0 >> 16)
    /* 1FD208 003D1888 D04BA58C */  lw         $a1, (0x1D4BD0 & 0xFFFF)($a1)
    /* 1FD20C 003D188C 00490900 */  sll        $t1, $t1, 4
    /* 1FD210 003D1890 1D00063C */  lui        $a2, (0x1D4BD4 >> 16)
    /* 1FD214 003D1894 D44BC68C */  lw         $a2, (0x1D4BD4 & 0xFFFF)($a2)
    /* 1FD218 003D1898 00510A00 */  sll        $t2, $t2, 4
    /* 1FD21C 003D189C 21482501 */  addu       $t1, $t1, $a1
    /* 1FD220 003D18A0 0000B8AF */  sw         $t8, 0x0($sp)
    /* 1FD224 003D18A4 21504601 */  addu       $t2, $t2, $a2
    /* 1FD228 003D18A8 F8FFA524 */  addiu      $a1, $a1, -0x8
    /* 1FD22C 003D18AC F8FFC624 */  addiu      $a2, $a2, -0x8
    /* 1FD230 003D18B0 F8FF2925 */  addiu      $t1, $t1, -0x8
    /* 1FD234 003D18B4 5C450F0C */  jal        func_003D1570
    /* 1FD238 003D18B8 F8FF4A25 */   addiu     $t2, $t2, -0x8
    /* 1FD23C 003D18BC 0000028E */  lw         $v0, 0x0($s0)
    /* 1FD240 003D18C0 00800334 */  ori        $v1, $zero, 0x8000
    /* 1FD244 003D18C4 7C1B0300 */  dsll32     $v1, $v1, 13
    /* 1FD248 003D18C8 01806334 */  ori        $v1, $v1, 0x8001
    /* 1FD24C 003D18CC 0E000524 */  addiu      $a1, $zero, 0xE
    /* 1FD250 003D18D0 3F000624 */  addiu      $a2, $zero, 0x3F
    /* 1FD254 003D18D4 000043FC */  sd         $v1, 0x0($v0)
    /* 1FD258 003D18D8 00A00A34 */  ori        $t2, $zero, 0xA000
    /* 1FD25C 003D18DC 7C530A00 */  dsll32     $t2, $t2, 13
    /* 1FD260 003D18E0 01004A35 */  ori        $t2, $t2, 0x1
    /* 1FD264 003D18E4 08004224 */  addiu      $v0, $v0, 0x8
    /* 1FD268 003D18E8 EEEE0B34 */  ori        $t3, $zero, 0xEEEE
    /* 1FD26C 003D18EC 385C0B00 */  dsll       $t3, $t3, 16
    /* 1FD270 003D18F0 EEEE6B35 */  ori        $t3, $t3, 0xEEEE
    /* 1FD274 003D18F4 385C0B00 */  dsll       $t3, $t3, 16
    /* 1FD278 003D18F8 EEEE6B35 */  ori        $t3, $t3, 0xEEEE
    /* 1FD27C 003D18FC 385C0B00 */  dsll       $t3, $t3, 16
    /* 1FD280 003D1900 EEEE6B35 */  ori        $t3, $t3, 0xEEEE
    /* 1FD284 003D1904 000002AE */  sw         $v0, 0x0($s0)
    /* 1FD288 003D1908 08004324 */  addiu      $v1, $v0, 0x8
    /* 1FD28C 003D190C 000045FC */  sd         $a1, 0x0($v0)
    /* 1FD290 003D1910 10004424 */  addiu      $a0, $v0, 0x10
    /* 1FD294 003D1914 000003AE */  sw         $v1, 0x0($s0)
    /* 1FD298 003D1918 18004524 */  addiu      $a1, $v0, 0x18
    /* 1FD29C 003D191C 080040FC */  sd         $zero, 0x8($v0)
    /* 1FD2A0 003D1920 20004724 */  addiu      $a3, $v0, 0x20
    /* 1FD2A4 003D1924 000004AE */  sw         $a0, 0x0($s0)
    /* 1FD2A8 003D1928 28004924 */  addiu      $t1, $v0, 0x28
    /* 1FD2AC 003D192C 100046FC */  sd         $a2, 0x10($v0)
    /* 1FD2B0 003D1930 60000824 */  addiu      $t0, $zero, 0x60
    /* 1FD2B4 003D1934 000005AE */  sw         $a1, 0x0($s0)
    /* 1FD2B8 003D1938 30004624 */  addiu      $a2, $v0, 0x30
    /* 1FD2BC 003D193C 18004AFC */  sd         $t2, 0x18($v0)
    /* 1FD2C0 003D1940 14000424 */  addiu      $a0, $zero, 0x14
    /* 1FD2C4 003D1944 000007AE */  sw         $a3, 0x0($s0)
    /* 1FD2C8 003D1948 38004324 */  addiu      $v1, $v0, 0x38
    /* 1FD2CC 003D194C 20004BFC */  sd         $t3, 0x20($v0)
    /* 1FD2D0 003D1950 000009AE */  sw         $t1, 0x0($s0)
    /* 1FD2D4 003D1954 280048FC */  sd         $t0, 0x28($v0)
    /* 1FD2D8 003D1958 000006AE */  sw         $a2, 0x0($s0)
    /* 1FD2DC 003D195C 300044FC */  sd         $a0, 0x30($v0)
    /* 1FD2E0 003D1960 000003AE */  sw         $v1, 0x0($s0)
    /* 1FD2E4 003D1964 1000B0DF */  ld         $s0, 0x10($sp)
    /* 1FD2E8 003D1968 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1FD2EC 003D196C 0800E003 */  jr         $ra
    /* 1FD2F0 003D1970 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003D1650
    /* 1FD2F4 003D1974 00000000 */  nop
