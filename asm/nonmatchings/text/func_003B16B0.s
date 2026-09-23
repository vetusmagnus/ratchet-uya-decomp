.align 3
nonmatching func_003B16B0, 0x6F4

glabel func_003B16B0
    /* 1DD030 003B16B0 50FFBD27 */  addiu      $sp, $sp, -0xB0
    /* 1DD034 003B16B4 A800BBE7 */  swc1       $f27, 0xA8($sp)
    /* 1DD038 003B16B8 A000BAE7 */  swc1       $f26, 0xA0($sp)
    /* 1DD03C 003B16BC 9800B9E7 */  swc1       $f25, 0x98($sp)
    /* 1DD040 003B16C0 9000B8E7 */  swc1       $f24, 0x90($sp)
    /* 1DD044 003B16C4 8800B7E7 */  swc1       $f23, 0x88($sp)
    /* 1DD048 003B16C8 8000B6E7 */  swc1       $f22, 0x80($sp)
    /* 1DD04C 003B16CC 2000B0FF */  sd         $16, 0x20($sp)
    /* 1DD050 003B16D0 2800B1FF */  sd         $17, 0x28($sp)
    /* 1DD054 003B16D4 3000B2FF */  sd         $18, 0x30($sp)
    /* 1DD058 003B16D8 3800B3FF */  sd         $19, 0x38($sp)
    /* 1DD05C 003B16DC 4000B4FF */  sd         $20, 0x40($sp)
    /* 1DD060 003B16E0 4800B5FF */  sd         $21, 0x48($sp)
    /* 1DD064 003B16E4 5000B6FF */  sd         $22, 0x50($sp)
    /* 1DD068 003B16E8 5800B7FF */  sd         $23, 0x58($sp)
    /* 1DD06C 003B16EC 6000BEFF */  sd         $fp, 0x60($sp)
    /* 1DD070 003B16F0 6800BFFF */  sd         $31, 0x68($sp)
    /* 1DD074 003B16F4 7800B5E7 */  swc1       $f21, 0x78($sp)
    /* 1DD078 003B16F8 28D70E0C */  jal        func_003B5CA0
    /* 1DD07C 003B16FC 7000B4E7 */   swc1      $f20, 0x70($sp)
    /* 1DD080 003B1700 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1DD084 003B1704 00B08144 */  mtc1       $at, $f22
    /* 1DD088 003B1708 4C00043C */  lui        $4, (0x4C003C >> 16)
    /* 1DD08C 003B170C 073D013C */  lui        $at, (0x3D07FFDE >> 16)
    /* 1DD090 003B1710 DEFF2134 */  ori        $at, $at, (0x3D07FFDE & 0xFFFF)
    /* 1DD094 003B1714 00D88144 */  mtc1       $at, $f27
    /* 1DD098 003B1718 273D013C */  lui        $at, (0x3D27624D >> 16)
    /* 1DD09C 003B171C 4D622134 */  ori        $at, $at, (0x3D27624D & 0xFFFF)
    /* 1DD0A0 003B1720 00C88144 */  mtc1       $at, $f25
    /* 1DD0A4 003B1724 BA8F0F0C */  jal        func_003E3EE8
    /* 1DD0A8 003B1728 3C008434 */   ori       $4, $4, (0x4C003C & 0xFFFF)
    /* 1DD0AC 003B172C 653B013C */  lui        $at, (0x3B656042 >> 16)
    /* 1DD0B0 003B1730 42602134 */  ori        $at, $at, (0x3B656042 & 0xFFFF)
    /* 1DD0B4 003B1734 00D08144 */  mtc1       $at, $f26
    /* 1DD0B8 003B1738 40C28227 */  addiu      $2, $gp, -0x3DC0
    /* 1DD0BC 003B173C C43B013C */  lui        $at, (0x3BC49BA6 >> 16)
    /* 1DD0C0 003B1740 A69B2134 */  ori        $at, $at, (0x3BC49BA6 & 0xFFFF)
    /* 1DD0C4 003B1744 00C08144 */  mtc1       $at, $f24
    /* 1DD0C8 003B1748 FF3A013C */  lui        $at, (0x3AFFFBCE >> 16)
    /* 1DD0CC 003B174C CEFB2134 */  ori        $at, $at, (0x3AFFFBCE & 0xFFFF)
    /* 1DD0D0 003B1750 00B88144 */  mtc1       $at, $f23
    /* 1DD0D4 003B1754 0000A0AF */  sw         $0, 0x0($sp)
    /* 1DD0D8 003B1758 1000A2AF */  sw         $2, 0x10($sp)
    /* 1DD0DC 003B175C 1400A0AF */  sw         $0, 0x14($sp)
    /* 1DD0E0 003B1760 0000A38F */  lw         $3, 0x0($sp)
    /* 1DD0E4 003B1764 4C00043C */  lui        $4, (0x4C0034 >> 16)
.align 2
  .L003B1768:
    /* 1DD0E8 003B1768 34008434 */  ori        $4, $4, (0x4C0034 & 0xFFFF)
    /* 1DD0EC 003B176C 0000B5C7 */  lwc1       $f21, 0x0($sp)
    /* 1DD0F0 003B1770 60AD8046 */  cvt.s.w    $f21, $f21
    /* 1DD0F4 003B1774 21206400 */  addu       $4, $3, $4
    /* 1DD0F8 003B1778 BA8F0F0C */  jal        func_003E3EE8
    /* 1DD0FC 003B177C 0400A4AF */   sw        $4, 0x4($sp)
    /* 1DD100 003B1780 0000A28F */  lw         $2, 0x0($sp)
    /* 1DD104 003B1784 4C00053C */  lui        $5, (0x4C0010 >> 16)
    /* 1DD108 003B1788 1000A534 */  ori        $5, $5, (0x4C0010 & 0xFFFF)
    /* 1DD10C 003B178C 2D200000 */  daddu      $4, $0, $0
    /* 1DD110 003B1790 21284500 */  addu       $5, $2, $5
    /* 1DD114 003B1794 0ED70E0C */  jal        func_003B5C38
    /* 1DD118 003B1798 0800A5AF */   sw        $5, 0x8($sp)
    /* 1DD11C 003B179C ECC181C7 */  lwc1       $f1, -0x3E14($gp)
    /* 1DD120 003B17A0 6680063C */  lui        $6, (0x8066CCFF >> 16)
    /* 1DD124 003B17A4 F4C180C7 */  lwc1       $f0, -0x3E0C($gp)
    /* 1DD128 003B17A8 FFCCC634 */  ori        $6, $6, (0x8066CCFF & 0xFFFF)
    /* 1DD12C 003B17AC E8C18DC7 */  lwc1       $f13, -0x3E18($gp)
    /* 1DD130 003B17B0 86B30046 */  mov.s      $f14, $f22
    /* 1DD134 003B17B4 00000146 */  add.s      $f0, $f0, $f1
    /* 1DD138 003B17B8 1400A38F */  lw         $3, 0x14($sp)
    /* 1DD13C 003B17BC 426B1546 */  mul.s      $f13, $f13, $f21
    /* 1DD140 003B17C0 0800A48F */  lw         $4, 0x8($sp)
    /* 1DD144 003B17C4 F0C18CC7 */  lwc1       $f12, -0x3E10($gp)
    /* 1DD148 003B17C8 21284300 */  addu       $5, $2, $3
    /* 1DD14C 003B17CC C6B30046 */  mov.s      $f15, $f22
    /* 1DD150 003B17D0 A08E0F0C */  jal        func_003E3A80
    /* 1DD154 003B17D4 40030D46 */   add.s     $f13, $f0, $f13
    /* 1DD158 003B17D8 0800A48F */  lw         $4, 0x8($sp)
    /* 1DD15C 003B17DC 6E8A0F0C */  jal        func_003E29B8
    /* 1DD160 003B17E0 01000524 */   addiu     $5, $0, 0x1
    /* 1DD164 003B17E4 0800A48F */  lw         $4, 0x8($sp)
    /* 1DD168 003B17E8 58890F0C */  jal        func_003E2560
    /* 1DD16C 003B17EC 01000524 */   addiu     $5, $0, 0x1
    /* 1DD170 003B17F0 ECC180C7 */  lwc1       $f0, -0x3E14($gp)
    /* 1DD174 003B17F4 4C00173C */  lui        $23, (0x4C0044 >> 16)
    /* 1DD178 003B17F8 0CC281C7 */  lwc1       $f1, -0x3DF4($gp)
    /* 1DD17C 003B17FC 4400F736 */  ori        $23, $23, (0x4C0044 & 0xFFFF)
    /* 1DD180 003B1800 E8C18DC7 */  lwc1       $f13, -0x3E18($gp)
    /* 1DD184 003B1804 6680063C */  lui        $6, (0x8066CCFF >> 16)
    /* 1DD188 003B1808 40080046 */  add.s      $f1, $f1, $f0
    /* 1DD18C 003B180C 0000A28F */  lw         $2, 0x0($sp)
    /* 1DD190 003B1810 426B1546 */  mul.s      $f13, $f13, $f21
    /* 1DD194 003B1814 1000A58F */  lw         $5, 0x10($sp)
    /* 1DD198 003B1818 21B85700 */  addu       $23, $2, $23
    /* 1DD19C 003B181C 283F013C */  lui        $at, (0x3F28F5C3 >> 16)
    /* 1DD1A0 003B1820 C3F52134 */  ori        $at, $at, (0x3F28F5C3 & 0xFFFF)
    /* 1DD1A4 003B1824 00608144 */  mtc1       $at, $f12
    /* 1DD1A8 003B1828 86B30046 */  mov.s      $f14, $f22
    /* 1DD1AC 003B182C C6B30046 */  mov.s      $f15, $f22
    /* 1DD1B0 003B1830 400B0D46 */  add.s      $f13, $f1, $f13
    /* 1DD1B4 003B1834 FFCCC634 */  ori        $6, $6, (0x8066CCFF & 0xFFFF)
    /* 1DD1B8 003B1838 A08E0F0C */  jal        func_003E3A80
    /* 1DD1BC 003B183C 2D20E002 */   daddu     $4, $23, $0
    /* 1DD1C0 003B1840 2D20E002 */  daddu      $4, $23, $0
    /* 1DD1C4 003B1844 6E8A0F0C */  jal        func_003E29B8
    /* 1DD1C8 003B1848 01000524 */   addiu     $5, $0, 0x1
    /* 1DD1CC 003B184C 2D20E002 */  daddu      $4, $23, $0
    /* 1DD1D0 003B1850 58890F0C */  jal        func_003E2560
    /* 1DD1D4 003B1854 01000524 */   addiu     $5, $0, 0x1
    /* 1DD1D8 003B1858 2D20E002 */  daddu      $4, $23, $0
    /* 1DD1DC 003B185C 2C890F0C */  jal        func_003E24B0
    /* 1DD1E0 003B1860 2D280000 */   daddu     $5, $0, $0
    /* 1DD1E4 003B1864 2D20E002 */  daddu      $4, $23, $0
    /* 1DD1E8 003B1868 01000524 */  addiu      $5, $0, 0x1
    /* 1DD1EC 003B186C F0880F0C */  jal        func_003E23C0
    /* 1DD1F0 003B1870 03000624 */   addiu     $6, $0, 0x3
    /* 1DD1F4 003B1874 E8C18DC7 */  lwc1       $f13, -0x3E18($gp)
    /* 1DD1F8 003B1878 4C00043C */  lui        $4, (0x4C0048 >> 16)
    /* 1DD1FC 003B187C 10C280C7 */  lwc1       $f0, -0x3DF0($gp)
    /* 1DD200 003B1880 48008434 */  ori        $4, $4, (0x4C0048 & 0xFFFF)
    /* 1DD204 003B1884 426B1546 */  mul.s      $f13, $f13, $f21
    /* 1DD208 003B1888 0000A38F */  lw         $3, 0x0($sp)
    /* 1DD20C 003B188C 233F013C */  lui        $at, (0x3F2353F8 >> 16)
    /* 1DD210 003B1890 F8532134 */  ori        $at, $at, (0x3F2353F8 & 0xFFFF)
    /* 1DD214 003B1894 00608144 */  mtc1       $at, $f12
    /* 1DD218 003B1898 6E70053C */  lui        $5, (0x706EC8FF >> 16)
    /* 1DD21C 003B189C 21206400 */  addu       $4, $3, $4
    /* 1DD220 003B18A0 86DB0046 */  mov.s      $f14, $f27
    /* 1DD224 003B18A4 40030D46 */  add.s      $f13, $f0, $f13
    /* 1DD228 003B18A8 0C00A4AF */  sw         $4, 0xC($sp)
    /* 1DD22C 003B18AC C6CB0046 */  mov.s      $f15, $f25
    /* 1DD230 003B18B0 A6EA0634 */  ori        $6, $0, 0xEAA6
    /* 1DD234 003B18B4 F48E0F0C */  jal        func_003E3BD0
    /* 1DD238 003B18B8 FFC8A534 */   ori       $5, $5, (0x706EC8FF & 0xFFFF)
    /* 1DD23C 003B18BC 0C00A48F */  lw         $4, 0xC($sp)
    /* 1DD240 003B18C0 2C890F0C */  jal        func_003E24B0
    /* 1DD244 003B18C4 2D280000 */   daddu     $5, $0, $0
    /* 1DD248 003B18C8 0000A28F */  lw         $2, 0x0($sp)
    /* 1DD24C 003B18CC 4C00163C */  lui        $22, (0x4C0040 >> 16)
    /* 1DD250 003B18D0 4000D636 */  ori        $22, $22, (0x4C0040 & 0xFFFF)
    /* 1DD254 003B18D4 38020424 */  addiu      $4, $0, 0x238
    /* 1DD258 003B18D8 E6F70D0C */  jal        func_0037DF98
    /* 1DD25C 003B18DC 21B05600 */   addu      $22, $2, $22
    /* 1DD260 003B18E0 603E013C */  lui        $at, (0x3E60C49C >> 16)
    /* 1DD264 003B18E4 9CC42134 */  ori        $at, $at, (0x3E60C49C & 0xFFFF)
    /* 1DD268 003B18E8 00088144 */  mtc1       $at, $f1
    /* 1DD26C 003B18EC 6680063C */  lui        $6, (0x8066CCFF >> 16)
    /* 1DD270 003B18F0 ECC180C7 */  lwc1       $f0, -0x3E14($gp)
    /* 1DD274 003B18F4 FFCCC634 */  ori        $6, $6, (0x8066CCFF & 0xFFFF)
    /* 1DD278 003B18F8 E8C18DC7 */  lwc1       $f13, -0x3E18($gp)
    /* 1DD27C 003B18FC 86B30046 */  mov.s      $f14, $f22
    /* 1DD280 003B1900 00000146 */  add.s      $f0, $f0, $f1
    /* 1DD284 003B1904 B13E013C */  lui        $at, (0x3EB1EB85 >> 16)
    /* 1DD288 003B1908 85EB2134 */  ori        $at, $at, (0x3EB1EB85 & 0xFFFF)
    /* 1DD28C 003B190C 00608144 */  mtc1       $at, $f12
    /* 1DD290 003B1910 426B1546 */  mul.s      $f13, $f13, $f21
    /* 1DD294 003B1914 C6B30046 */  mov.s      $f15, $f22
    /* 1DD298 003B1918 2D284000 */  daddu      $5, $2, $0
    /* 1DD29C 003B191C 2D20C002 */  daddu      $4, $22, $0
    /* 1DD2A0 003B1920 A08E0F0C */  jal        func_003E3A80
    /* 1DD2A4 003B1924 40030D46 */   add.s     $f13, $f0, $f13
    /* 1DD2A8 003B1928 2D20C002 */  daddu      $4, $22, $0
    /* 1DD2AC 003B192C 6E8A0F0C */  jal        func_003E29B8
    /* 1DD2B0 003B1930 01000524 */   addiu     $5, $0, 0x1
    /* 1DD2B4 003B1934 2D20C002 */  daddu      $4, $22, $0
    /* 1DD2B8 003B1938 58890F0C */  jal        func_003E2560
    /* 1DD2BC 003B193C 01000524 */   addiu     $5, $0, 0x1
    /* 1DD2C0 003B1940 2D280000 */  daddu      $5, $0, $0
    /* 1DD2C4 003B1944 2C890F0C */  jal        func_003E24B0
    /* 1DD2C8 003B1948 2D20C002 */   daddu     $4, $22, $0
    /* 1DD2CC 003B194C 0000A38F */  lw         $3, 0x0($sp)
    /* 1DD2D0 003B1950 4C00153C */  lui        $21, (0x4C0014 >> 16)
    /* 1DD2D4 003B1954 1400B536 */  ori        $21, $21, (0x4C0014 & 0xFFFF)
    /* 1DD2D8 003B1958 01000424 */  addiu      $4, $0, 0x1
    /* 1DD2DC 003B195C 0ED70E0C */  jal        func_003B5C38
    /* 1DD2E0 003B1960 21A87500 */   addu      $21, $3, $21
    /* 1DD2E4 003B1964 ECC181C7 */  lwc1       $f1, -0x3E14($gp)
    /* 1DD2E8 003B1968 6680063C */  lui        $6, (0x8066CCFF >> 16)
    /* 1DD2EC 003B196C FCC180C7 */  lwc1       $f0, -0x3E04($gp)
    /* 1DD2F0 003B1970 86B30046 */  mov.s      $f14, $f22
    /* 1DD2F4 003B1974 E8C18DC7 */  lwc1       $f13, -0x3E18($gp)
    /* 1DD2F8 003B1978 C6B30046 */  mov.s      $f15, $f22
    /* 1DD2FC 003B197C 00000146 */  add.s      $f0, $f0, $f1
    /* 1DD300 003B1980 1400A38F */  lw         $3, 0x14($sp)
    /* 1DD304 003B1984 426B1546 */  mul.s      $f13, $f13, $f21
    /* 1DD308 003B1988 F8C18CC7 */  lwc1       $f12, -0x3E08($gp)
    /* 1DD30C 003B198C 21284300 */  addu       $5, $2, $3
    /* 1DD310 003B1990 FFCCC634 */  ori        $6, $6, (0x8066CCFF & 0xFFFF)
    /* 1DD314 003B1994 2D20A002 */  daddu      $4, $21, $0
    /* 1DD318 003B1998 A08E0F0C */  jal        func_003E3A80
    /* 1DD31C 003B199C 40030D46 */   add.s     $f13, $f0, $f13
    /* 1DD320 003B19A0 2D20A002 */  daddu      $4, $21, $0
    /* 1DD324 003B19A4 6E8A0F0C */  jal        func_003E29B8
    /* 1DD328 003B19A8 01000524 */   addiu     $5, $0, 0x1
    /* 1DD32C 003B19AC 2D20A002 */  daddu      $4, $21, $0
    /* 1DD330 003B19B0 58890F0C */  jal        func_003E2560
    /* 1DD334 003B19B4 01000524 */   addiu     $5, $0, 0x1
    /* 1DD338 003B19B8 02000524 */  addiu      $5, $0, 0x2
    /* 1DD33C 003B19BC 03000624 */  addiu      $6, $0, 0x3
    /* 1DD340 003B19C0 F0880F0C */  jal        func_003E23C0
    /* 1DD344 003B19C4 2D20A002 */   daddu     $4, $21, $0
    /* 1DD348 003B19C8 0000A28F */  lw         $2, 0x0($sp)
    /* 1DD34C 003B19CC 4C00143C */  lui        $20, (0x4C0018 >> 16)
    /* 1DD350 003B19D0 18009436 */  ori        $20, $20, (0x4C0018 & 0xFFFF)
    /* 1DD354 003B19D4 02000424 */  addiu      $4, $0, 0x2
    /* 1DD358 003B19D8 0ED70E0C */  jal        func_003B5C38
    /* 1DD35C 003B19DC 21A05400 */   addu      $20, $2, $20
    /* 1DD360 003B19E0 ECC181C7 */  lwc1       $f1, -0x3E14($gp)
    /* 1DD364 003B19E4 6680063C */  lui        $6, (0x8066CCFF >> 16)
    /* 1DD368 003B19E8 04C280C7 */  lwc1       $f0, -0x3DFC($gp)
    /* 1DD36C 003B19EC 86B30046 */  mov.s      $f14, $f22
    /* 1DD370 003B19F0 E8C18DC7 */  lwc1       $f13, -0x3E18($gp)
    /* 1DD374 003B19F4 C6B30046 */  mov.s      $f15, $f22
    /* 1DD378 003B19F8 00000146 */  add.s      $f0, $f0, $f1
    /* 1DD37C 003B19FC 1400A38F */  lw         $3, 0x14($sp)
    /* 1DD380 003B1A00 426B1546 */  mul.s      $f13, $f13, $f21
    /* 1DD384 003B1A04 00C28CC7 */  lwc1       $f12, -0x3E00($gp)
    /* 1DD388 003B1A08 21284300 */  addu       $5, $2, $3
    /* 1DD38C 003B1A0C FFCCC634 */  ori        $6, $6, (0x8066CCFF & 0xFFFF)
    /* 1DD390 003B1A10 2D208002 */  daddu      $4, $20, $0
    /* 1DD394 003B1A14 A08E0F0C */  jal        func_003E3A80
    /* 1DD398 003B1A18 40030D46 */   add.s     $f13, $f0, $f13
    /* 1DD39C 003B1A1C 2D208002 */  daddu      $4, $20, $0
    /* 1DD3A0 003B1A20 6E8A0F0C */  jal        func_003E29B8
    /* 1DD3A4 003B1A24 01000524 */   addiu     $5, $0, 0x1
    /* 1DD3A8 003B1A28 2D208002 */  daddu      $4, $20, $0
    /* 1DD3AC 003B1A2C 58890F0C */  jal        func_003E2560
    /* 1DD3B0 003B1A30 01000524 */   addiu     $5, $0, 0x1
    /* 1DD3B4 003B1A34 02000524 */  addiu      $5, $0, 0x2
    /* 1DD3B8 003B1A38 03000624 */  addiu      $6, $0, 0x3
    /* 1DD3BC 003B1A3C F0880F0C */  jal        func_003E23C0
    /* 1DD3C0 003B1A40 2D208002 */   daddu     $4, $20, $0
    /* 1DD3C4 003B1A44 0000A28F */  lw         $2, 0x0($sp)
    /* 1DD3C8 003B1A48 4C00123C */  lui        $18, (0x4C001C >> 16)
    /* 1DD3CC 003B1A4C 1C005236 */  ori        $18, $18, (0x4C001C & 0xFFFF)
    /* 1DD3D0 003B1A50 03000424 */  addiu      $4, $0, 0x3
    /* 1DD3D4 003B1A54 0ED70E0C */  jal        func_003B5C38
    /* 1DD3D8 003B1A58 21905200 */   addu      $18, $2, $18
    /* 1DD3DC 003B1A5C ECC181C7 */  lwc1       $f1, -0x3E14($gp)
    /* 1DD3E0 003B1A60 6680063C */  lui        $6, (0x8066CCFF >> 16)
    /* 1DD3E4 003B1A64 0CC280C7 */  lwc1       $f0, -0x3DF4($gp)
    /* 1DD3E8 003B1A68 86B30046 */  mov.s      $f14, $f22
    /* 1DD3EC 003B1A6C E8C18DC7 */  lwc1       $f13, -0x3E18($gp)
    /* 1DD3F0 003B1A70 C6B30046 */  mov.s      $f15, $f22
    /* 1DD3F4 003B1A74 00000146 */  add.s      $f0, $f0, $f1
    /* 1DD3F8 003B1A78 1400A38F */  lw         $3, 0x14($sp)
    /* 1DD3FC 003B1A7C 426B1546 */  mul.s      $f13, $f13, $f21
    /* 1DD400 003B1A80 08C28CC7 */  lwc1       $f12, -0x3DF8($gp)
    /* 1DD404 003B1A84 21284300 */  addu       $5, $2, $3
    /* 1DD408 003B1A88 FFCCC634 */  ori        $6, $6, (0x8066CCFF & 0xFFFF)
    /* 1DD40C 003B1A8C 2D204002 */  daddu      $4, $18, $0
    /* 1DD410 003B1A90 A08E0F0C */  jal        func_003E3A80
    /* 1DD414 003B1A94 40030D46 */   add.s     $f13, $f0, $f13
    /* 1DD418 003B1A98 2D204002 */  daddu      $4, $18, $0
    /* 1DD41C 003B1A9C 6E8A0F0C */  jal        func_003E29B8
    /* 1DD420 003B1AA0 01000524 */   addiu     $5, $0, 0x1
    /* 1DD424 003B1AA4 2D204002 */  daddu      $4, $18, $0
    /* 1DD428 003B1AA8 58890F0C */  jal        func_003E2560
    /* 1DD42C 003B1AAC 01000524 */   addiu     $5, $0, 0x1
    /* 1DD430 003B1AB0 2D204002 */  daddu      $4, $18, $0
    /* 1DD434 003B1AB4 02000524 */  addiu      $5, $0, 0x2
    /* 1DD438 003B1AB8 F0880F0C */  jal        func_003E23C0
    /* 1DD43C 003B1ABC 03000624 */   addiu     $6, $0, 0x3
    /* 1DD440 003B1AC0 18C281C7 */  lwc1       $f1, -0x3DE8($gp)
    /* 1DD444 003B1AC4 4C00023C */  lui        $2, (0x4C0008 >> 16)
    /* 1DD448 003B1AC8 ECC18DC7 */  lwc1       $f13, -0x3E14($gp)
    /* 1DD44C 003B1ACC 08004234 */  ori        $2, $2, (0x4C0008 & 0xFFFF)
    /* 1DD450 003B1AD0 E8C180C7 */  lwc1       $f0, -0x3E18($gp)
    /* 1DD454 003B1AD4 2D280000 */  daddu      $5, $0, $0
    /* 1DD458 003B1AD8 406B0146 */  add.s      $f13, $f13, $f1
    /* 1DD45C 003B1ADC 50C294C7 */  lwc1       $f20, -0x3DB0($gp)
    /* 1DD460 003B1AE0 02001546 */  mul.s      $f0, $f0, $f21
    /* 1DD464 003B1AE4 54C281C7 */  lwc1       $f1, -0x3DAC($gp)
    /* 1DD468 003B1AE8 443C013C */  lui        $at, (0x3C449BA6 >> 16)
    /* 1DD46C 003B1AEC A69B2134 */  ori        $at, $at, (0x3C449BA6 & 0xFFFF)
    /* 1DD470 003B1AF0 00108144 */  mtc1       $at, $f2
    /* 1DD474 003B1AF4 2D300000 */  daddu      $6, $0, $0
    /* 1DD478 003B1AF8 58C28FC7 */  lwc1       $f15, -0x3DA8($gp)
    /* 1DD47C 003B1AFC 00A50146 */  add.s      $f20, $f20, $f1
    /* 1DD480 003B1B00 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1DD484 003B1B04 00088144 */  mtc1       $at, $f1
    /* 1DD488 003B1B08 406B0046 */  add.s      $f13, $f13, $f0
    /* 1DD48C 003B1B0C C17B0246 */  sub.s      $f15, $f15, $f2
    /* 1DD490 003B1B10 5CC280C7 */  lwc1       $f0, -0x3DA4($gp)
    /* 1DD494 003B1B14 E53B013C */  lui        $at, (0x3BE56042 >> 16)
    /* 1DD498 003B1B18 42602134 */  ori        $at, $at, (0x3BE56042 & 0xFFFF)
    /* 1DD49C 003B1B1C 00708144 */  mtc1       $at, $f14
    /* 1DD4A0 003B1B20 02A50146 */  mul.s      $f20, $f20, $f1
    /* 1DD4A4 003B1B24 0000A38F */  lw         $3, 0x0($sp)
    /* 1DD4A8 003B1B28 406B1746 */  add.s      $f13, $f13, $f23
    /* 1DD4AC 003B1B2C 81030E46 */  sub.s      $f14, $f0, $f14
    /* 1DD4B0 003B1B30 C17B1746 */  sub.s      $f15, $f15, $f23
    /* 1DD4B4 003B1B34 21F06200 */  addu       $fp, $3, $2
    /* 1DD4B8 003B1B38 06A30046 */  mov.s      $f12, $f20
    /* 1DD4BC 003B1B3C F48E0F0C */  jal        func_003E3BD0
    /* 1DD4C0 003B1B40 2D20C003 */   daddu     $4, $fp, $0
    /* 1DD4C4 003B1B44 01000624 */  addiu      $6, $0, 0x1
    /* 1DD4C8 003B1B48 2D20C003 */  daddu      $4, $fp, $0
    /* 1DD4CC 003B1B4C B4880F0C */  jal        func_003E22D0
    /* 1DD4D0 003B1B50 00800534 */   ori       $5, $0, 0x8000
    /* 1DD4D4 003B1B54 18C280C7 */  lwc1       $f0, -0x3DE8($gp)
    /* 1DD4D8 003B1B58 4C00133C */  lui        $19, (0x4C0000 >> 16)
    /* 1DD4DC 003B1B5C ECC181C7 */  lwc1       $f1, -0x3E14($gp)
    /* 1DD4E0 003B1B60 1433053C */  lui        $5, (0x331465B7 >> 16)
    /* 1DD4E4 003B1B64 E8C18DC7 */  lwc1       $f13, -0x3E18($gp)
    /* 1DD4E8 003B1B68 06A30046 */  mov.s      $f12, $f20
    /* 1DD4EC 003B1B6C 40080046 */  add.s      $f1, $f1, $f0
    /* 1DD4F0 003B1B70 0000A28F */  lw         $2, 0x0($sp)
    /* 1DD4F4 003B1B74 426B1546 */  mul.s      $f13, $f13, $f21
    /* 1DD4F8 003B1B78 5CC28EC7 */  lwc1       $f14, -0x3DA4($gp)
    /* 1DD4FC 003B1B7C 21985300 */  addu       $19, $2, $19
    /* 1DD500 003B1B80 58C28FC7 */  lwc1       $f15, -0x3DA8($gp)
    /* 1DD504 003B1B84 2D206002 */  daddu      $4, $19, $0
    /* 1DD508 003B1B88 B765A534 */  ori        $5, $5, (0x331465B7 & 0xFFFF)
    /* 1DD50C 003B1B8C 400B0D46 */  add.s      $f13, $f1, $f13
    /* 1DD510 003B1B90 06D40046 */  mov.s      $f16, $f26
    /* 1DD514 003B1B94 428F0F0C */  jal        func_003E3D08
    /* 1DD518 003B1B98 46C40046 */   mov.s     $f17, $f24
    /* 1DD51C 003B1B9C 18C280C7 */  lwc1       $f0, -0x3DE8($gp)
    /* 1DD520 003B1BA0 4C00113C */  lui        $17, (0x4C0004 >> 16)
    /* 1DD524 003B1BA4 ECC181C7 */  lwc1       $f1, -0x3E14($gp)
    /* 1DD528 003B1BA8 04003136 */  ori        $17, $17, (0x4C0004 & 0xFFFF)
    /* 1DD52C 003B1BAC E8C18DC7 */  lwc1       $f13, -0x3E18($gp)
    /* 1DD530 003B1BB0 1433053C */  lui        $5, (0x331465B7 >> 16)
    /* 1DD534 003B1BB4 40080046 */  add.s      $f1, $f1, $f0
    /* 1DD538 003B1BB8 0000A38F */  lw         $3, 0x0($sp)
    /* 1DD53C 003B1BBC 426B1546 */  mul.s      $f13, $f13, $f21
    /* 1DD540 003B1BC0 433F013C */  lui        $at, (0x3F430553 >> 16)
    /* 1DD544 003B1BC4 53052134 */  ori        $at, $at, (0x3F430553 & 0xFFFF)
    /* 1DD548 003B1BC8 00608144 */  mtc1       $at, $f12
    /* 1DD54C 003B1BCC 21887100 */  addu       $17, $3, $17
    /* 1DD550 003B1BD0 60C28EC7 */  lwc1       $f14, -0x3DA0($gp)
    /* 1DD554 003B1BD4 58C28FC7 */  lwc1       $f15, -0x3DA8($gp)
    /* 1DD558 003B1BD8 06D40046 */  mov.s      $f16, $f26
    /* 1DD55C 003B1BDC 400B0D46 */  add.s      $f13, $f1, $f13
    /* 1DD560 003B1BE0 46C40046 */  mov.s      $f17, $f24
    /* 1DD564 003B1BE4 2D202002 */  daddu      $4, $17, $0
    /* 1DD568 003B1BE8 428F0F0C */  jal        func_003E3D08
    /* 1DD56C 003B1BEC B765A534 */   ori       $5, $5, (0x331465B7 & 0xFFFF)
    /* 1DD570 003B1BF0 E8C18DC7 */  lwc1       $f13, -0x3E18($gp)
    /* 1DD574 003B1BF4 4C00103C */  lui        $16, (0x4C0020 >> 16)
    /* 1DD578 003B1BF8 10C280C7 */  lwc1       $f0, -0x3DF0($gp)
    /* 1DD57C 003B1BFC 20001036 */  ori        $16, $16, (0x4C0020 & 0xFFFF)
    /* 1DD580 003B1C00 426B1546 */  mul.s      $f13, $f13, $f21
    /* 1DD584 003B1C04 0000A28F */  lw         $2, 0x0($sp)
    /* 1DD588 003B1C08 623F013C */  lui        $at, (0x3F6247BB >> 16)
    /* 1DD58C 003B1C0C BB472134 */  ori        $at, $at, (0x3F6247BB & 0xFFFF)
    /* 1DD590 003B1C10 00608144 */  mtc1       $at, $f12
    /* 1DD594 003B1C14 6680053C */  lui        $5, (0x8066CCFF >> 16)
    /* 1DD598 003B1C18 21805000 */  addu       $16, $2, $16
    /* 1DD59C 003B1C1C 86DB0046 */  mov.s      $f14, $f27
    /* 1DD5A0 003B1C20 40030D46 */  add.s      $f13, $f0, $f13
    /* 1DD5A4 003B1C24 C6CB0046 */  mov.s      $f15, $f25
    /* 1DD5A8 003B1C28 2D300000 */  daddu      $6, $0, $0
    /* 1DD5AC 003B1C2C 2D200002 */  daddu      $4, $16, $0
    /* 1DD5B0 003B1C30 F48E0F0C */  jal        func_003E3BD0
    /* 1DD5B4 003B1C34 FFCCA534 */   ori       $5, $5, (0x8066CCFF & 0xFFFF)
    /* 1DD5B8 003B1C38 2D200002 */  daddu      $4, $16, $0
    /* 1DD5BC 003B1C3C 388A0F0C */  jal        func_003E28E0
    /* 1DD5C0 003B1C40 26ED0534 */   ori       $5, $0, 0xED26
    /* 1DD5C4 003B1C44 0800A58F */  lw         $5, 0x8($sp)
    /* 1DD5C8 003B1C48 2D506002 */  daddu      $10, $19, $0
    /* 1DD5CC 003B1C4C 0400A48F */  lw         $4, 0x4($sp)
    /* 1DD5D0 003B1C50 2D582002 */  daddu      $11, $17, $0
    /* 1DD5D4 003B1C54 2D48C003 */  daddu      $9, $fp, $0
    /* 1DD5D8 003B1C58 2D30A002 */  daddu      $6, $21, $0
    /* 1DD5DC 003B1C5C 2D388002 */  daddu      $7, $20, $0
    /* 1DD5E0 003B1C60 C08D0F0C */  jal        func_003E3700
    /* 1DD5E4 003B1C64 2D404002 */   daddu     $8, $18, $0
    /* 1DD5E8 003B1C68 0400A48F */  lw         $4, 0x4($sp)
    /* 1DD5EC 003B1C6C 2D280002 */  daddu      $5, $16, $0
    /* 1DD5F0 003B1C70 0C00A88F */  lw         $8, 0xC($sp)
    /* 1DD5F4 003B1C74 2D30C002 */  daddu      $6, $22, $0
    /* 1DD5F8 003B1C78 3C8D0F0C */  jal        func_003E34F0
    /* 1DD5FC 003B1C7C 2D38E002 */   daddu     $7, $23, $0
    /* 1DD600 003B1C80 4C00043C */  lui        $4, (0x4C003C >> 16)
    /* 1DD604 003B1C84 0400A58F */  lw         $5, 0x4($sp)
    /* 1DD608 003B1C88 328C0F0C */  jal        func_003E30C8
    /* 1DD60C 003B1C8C 3C008434 */   ori       $4, $4, (0x4C003C & 0xFFFF)
    /* 1DD610 003B1C90 0000A28F */  lw         $2, 0x0($sp)
    /* 1DD614 003B1C94 04004328 */  slti       $3, $2, 0x4
    /* 1DD618 003B1C98 0A006010 */  beqz       $3, .L003B1CC4
    /* 1DD61C 003B1C9C 0000A38F */   lw        $3, 0x0($sp)
    /* 1DD620 003B1CA0 50BB0E0C */  jal        func_003AED40
    /* 1DD624 003B1CA4 2D204000 */   daddu     $4, $2, $0
    /* 1DD628 003B1CA8 2D284000 */  daddu      $5, $2, $0
    /* 1DD62C 003B1CAC 6A8C0F0C */  jal        func_003E31A8
    /* 1DD630 003B1CB0 2D20C003 */   daddu     $4, $fp, $0
    /* 1DD634 003B1CB4 2D20C003 */  daddu      $4, $fp, $0
    /* 1DD638 003B1CB8 388A0F0C */  jal        func_003E28E0
    /* 1DD63C 003B1CBC 2D280000 */   daddu     $5, $0, $0
    /* 1DD640 003B1CC0 0000A38F */  lw         $3, 0x0($sp)
.align 2
  .L003B1CC4:
    /* 1DD644 003B1CC4 1000A28F */  lw         $2, 0x10($sp)
    /* 1DD648 003B1CC8 01006324 */  addiu      $3, $3, 0x1
    /* 1DD64C 003B1CCC 0000A3AF */  sw         $3, 0x0($sp)
    /* 1DD650 003B1CD0 04004224 */  addiu      $2, $2, 0x4
    /* 1DD654 003B1CD4 1400A38F */  lw         $3, 0x14($sp)
    /* 1DD658 003B1CD8 1000A2AF */  sw         $2, 0x10($sp)
    /* 1DD65C 003B1CDC 20006324 */  addiu      $3, $3, 0x20
    /* 1DD660 003B1CE0 1400A3AF */  sw         $3, 0x14($sp)
    /* 1DD664 003B1CE4 0000A38F */  lw         $3, 0x0($sp)
    /* 1DD668 003B1CE8 04006228 */  slti       $2, $3, 0x4
    /* 1DD66C 003B1CEC 9EFE4014 */  bnez       $2, .L003B1768
    /* 1DD670 003B1CF0 4C00043C */   lui       $4, (0x4C0038 >> 16)
    /* 1DD674 003B1CF4 ECC180C7 */  lwc1       $f0, -0x3E14($gp)
    /* 1DD678 003B1CF8 18C28DC7 */  lwc1       $f13, -0x3DE8($gp)
    /* 1DD67C 003B1CFC 1433053C */  lui        $5, (0x331465B7 >> 16)
    /* 1DD680 003B1D00 14C28CC7 */  lwc1       $f12, -0x3DEC($gp)
    /* 1DD684 003B1D04 2D300000 */  daddu      $6, $0, $0
    /* 1DD688 003B1D08 40030D46 */  add.s      $f13, $f0, $f13
    /* 1DD68C 003B1D0C 953E013C */  lui        $at, (0x3E95C28F >> 16)
    /* 1DD690 003B1D10 8FC22134 */  ori        $at, $at, (0x3E95C28F & 0xFFFF)
    /* 1DD694 003B1D14 00708144 */  mtc1       $at, $f14
    /* 1DD698 003B1D18 233E013C */  lui        $at, (0x3E23D70A >> 16)
    /* 1DD69C 003B1D1C 0AD72134 */  ori        $at, $at, (0x3E23D70A & 0xFFFF)
    /* 1DD6A0 003B1D20 00788144 */  mtc1       $at, $f15
    /* 1DD6A4 003B1D24 38008434 */  ori        $4, $4, (0x4C0038 & 0xFFFF)
    /* 1DD6A8 003B1D28 F48E0F0C */  jal        func_003E3BD0
    /* 1DD6AC 003B1D2C B765A534 */   ori       $5, $5, (0x331465B7 & 0xFFFF)
    /* 1DD6B0 003B1D30 0D00043C */  lui        $4, (0xD000B >> 16)
    /* 1DD6B4 003B1D34 4C00053C */  lui        $5, (0x4C0038 >> 16)
    /* 1DD6B8 003B1D38 0B008434 */  ori        $4, $4, (0xD000B & 0xFFFF)
    /* 1DD6BC 003B1D3C 328C0F0C */  jal        func_003E30C8
    /* 1DD6C0 003B1D40 3800A534 */   ori       $5, $5, (0x4C0038 & 0xFFFF)
    /* 1DD6C4 003B1D44 4C00053C */  lui        $5, (0x4C003C >> 16)
    /* 1DD6C8 003B1D48 11000424 */  addiu      $4, $0, 0x11
    /* 1DD6CC 003B1D4C 788B0F0C */  jal        func_003E2DE0
    /* 1DD6D0 003B1D50 3C00A534 */   ori       $5, $5, (0x4C003C & 0xFFFF)
    /* 1DD6D4 003B1D54 2000B0DF */  ld         $16, 0x20($sp)
    /* 1DD6D8 003B1D58 2800B1DF */  ld         $17, 0x28($sp)
    /* 1DD6DC 003B1D5C 3000B2DF */  ld         $18, 0x30($sp)
    /* 1DD6E0 003B1D60 3800B3DF */  ld         $19, 0x38($sp)
    /* 1DD6E4 003B1D64 4000B4DF */  ld         $20, 0x40($sp)
    /* 1DD6E8 003B1D68 4800B5DF */  ld         $21, 0x48($sp)
    /* 1DD6EC 003B1D6C 5000B6DF */  ld         $22, 0x50($sp)
    /* 1DD6F0 003B1D70 5800B7DF */  ld         $23, 0x58($sp)
    /* 1DD6F4 003B1D74 6000BEDF */  ld         $fp, 0x60($sp)
    /* 1DD6F8 003B1D78 6800BFDF */  ld         $31, 0x68($sp)
    /* 1DD6FC 003B1D7C A800BBC7 */  lwc1       $f27, 0xA8($sp)
    /* 1DD700 003B1D80 A000BAC7 */  lwc1       $f26, 0xA0($sp)
    /* 1DD704 003B1D84 9800B9C7 */  lwc1       $f25, 0x98($sp)
    /* 1DD708 003B1D88 9000B8C7 */  lwc1       $f24, 0x90($sp)
    /* 1DD70C 003B1D8C 8800B7C7 */  lwc1       $f23, 0x88($sp)
    /* 1DD710 003B1D90 8000B6C7 */  lwc1       $f22, 0x80($sp)
    /* 1DD714 003B1D94 7800B5C7 */  lwc1       $f21, 0x78($sp)
    /* 1DD718 003B1D98 7000B4C7 */  lwc1       $f20, 0x70($sp)
    /* 1DD71C 003B1D9C 0800E003 */  jr         $31
    /* 1DD720 003B1DA0 B000BD27 */   addiu     $sp, $sp, 0xB0
endlabel func_003B16B0
    /* 1DD724 003B1DA4 00000000 */  nop
