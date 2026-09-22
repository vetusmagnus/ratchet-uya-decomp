.align 3
/* Handwritten function */
nonmatching func_003C5E70, 0x1A40

glabel func_003C5E70
    /* 1F17F0 003C5E70 0070013C */  lui        $at, (0x70003FA8 >> 16)
    /* 1F17F4 003C5E74 F83F3FFC */  sd         $ra, (0x70003FF8 & 0xFFFF)($at)
    /* 1F17F8 003C5E78 F03F3EFC */  sd         $fp, (0x70003FF0 & 0xFFFF)($at)
    /* 1F17FC 003C5E7C E83F3DFC */  sd         $sp, (0x70003FE8 & 0xFFFF)($at)
    /* 1F1800 003C5E80 E03F37FC */  sd         $s7, (0x70003FE0 & 0xFFFF)($at)
    /* 1F1804 003C5E84 D83F36FC */  sd         $s6, (0x70003FD8 & 0xFFFF)($at)
    /* 1F1808 003C5E88 D03F35FC */  sd         $s5, (0x70003FD0 & 0xFFFF)($at)
    /* 1F180C 003C5E8C C83F34FC */  sd         $s4, (0x70003FC8 & 0xFFFF)($at)
    /* 1F1810 003C5E90 C03F33FC */  sd         $s3, (0x70003FC0 & 0xFFFF)($at)
    /* 1F1814 003C5E94 B83F32FC */  sd         $s2, (0x70003FB8 & 0xFFFF)($at)
    /* 1F1818 003C5E98 B03F31FC */  sd         $s1, (0x70003FB0 & 0xFFFF)($at)
    /* 1F181C 003C5E9C A83F30FC */  sd         $s0, (0x70003FA8 & 0xFFFF)($at)
    /* 1F1820 003C5EA0 00FF9E20 */  addi       $fp, $a0, -0x100 /* handwritten instruction */
    /* 1F1824 003C5EA4 00AA0600 */  sll        $s5, $a2, 8
    /* 1F1828 003C5EA8 0000B920 */  addi       $t9, $a1, 0x0 /* handwritten instruction */
    /* 1F182C 003C5EAC 20A8A402 */  add        $s5, $s5, $a0 /* handwritten instruction */
    /* 1F1830 003C5EB0 00001F20 */  addi       $ra, $zero, 0x0 /* handwritten instruction */
    /* 1F1834 003C5EB4 002C0120 */  addi       $at, $zero, 0x2C00 /* handwritten instruction */
    /* 1F1838 003C5EB8 0100E230 */  andi       $v0, $a3, 0x1
    /* 1F183C 003C5EBC 0200E330 */  andi       $v1, $a3, 0x2
    /* 1F1840 003C5EC0 0BF82200 */  movn       $ra, $at, $v0
    /* 1F1844 003C5EC4 00100A3C */  lui        $t2, (0x1000D400 >> 16)
    /* 1F1848 003C5EC8 89FB7F70 */  pcpyld     $ra, $v1, $ra
    /* 1F184C 003C5ECC 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F1850 003C5ED0 1E00033C */  lui        $v1, %hi(D_001DA720)
    /* 1F1854 003C5ED4 20A76324 */  addiu      $v1, $v1, %lo(D_001DA720)
    /* 1F1858 003C5ED8 1E00023C */  lui        $v0, %hi(D_001DA724)
    /* 1F185C 003C5EDC 24A74224 */  addiu      $v0, $v0, %lo(D_001DA724)
    /* 1F1860 003C5EE0 0000638C */  lw         $v1, 0x0($v1)
    /* 1F1864 003C5EE4 00D44A35 */  ori        $t2, $t2, (0x1000D400 & 0xFFFF)
    /* 1F1868 003C5EE8 0000428C */  lw         $v0, 0x0($v0)
    /* 1F186C 003C5EEC 00000000 */  nop
    /* 1F1870 003C5EF0 100042AD */  sw         $v0, 0x10($t2)
    /* 1F1874 003C5EF4 00000220 */  addi       $v0, $zero, 0x0 /* handwritten instruction */
    /* 1F1878 003C5EF8 800042AD */  sw         $v0, 0x80($t2)
    /* 1F187C 003C5EFC 80006220 */  addi       $v0, $v1, 0x80 /* handwritten instruction */
    /* 1F1880 003C5F00 200042AD */  sw         $v0, 0x20($t2)
    /* 1F1884 003C5F04 00010234 */  ori        $v0, $zero, 0x100
    /* 1F1888 003C5F08 000042AD */  sw         $v0, 0x0($t2)
    /* 1F188C 003C5F0C 0070163C */  lui        $s6, (0x70002400 >> 16)
    /* 1F1890 003C5F10 00DD818F */  lw         $at, %gp_rel(D_001DA5B0)($gp)
    /* 1F1894 003C5F14 3000023C */  lui        $v0, %hi(D_002F8220)
    /* 1F1898 003C5F18 20824224 */  addiu      $v0, $v0, %lo(D_002F8220)
    /* 1F189C 003C5F1C 00014220 */  addi       $v0, $v0, 0x100 /* handwritten instruction */
    /* 1F18A0 003C5F20 003EC1AE */  sw         $at, (0x70003E00 & 0xFFFF)($s6)
    /* 1F18A4 003C5F24 043EC2AE */  sw         $v0, (0x70003E04 & 0xFFFF)($s6)
    /* 1F18A8 003C5F28 0028C222 */  addi       $v0, $s6, (0x70002800 & 0xFFFF) /* handwritten instruction */
    /* 1F18AC 003C5F2C 0026C122 */  addi       $at, $s6, (0x70002600 & 0xFFFF) /* handwritten instruction */
.align 2
  .L003C5F30:
    /* 1F18B0 003C5F30 0000207C */  sq         $zero, 0x0($at)
    /* 1F18B4 003C5F34 1000207C */  sq         $zero, 0x10($at)
    /* 1F18B8 003C5F38 2000207C */  sq         $zero, 0x20($at)
    /* 1F18BC 003C5F3C 3000207C */  sq         $zero, 0x30($at)
    /* 1F18C0 003C5F40 40002120 */  addi       $at, $at, 0x40 /* handwritten instruction */
    /* 1F18C4 003C5F44 00000000 */  nop
    /* 1F18C8 003C5F48 F9FF2214 */  bne        $at, $v0, .L003C5F30
    /* 1F18CC 003C5F4C 00000000 */   nop
    /* 1F18D0 003C5F50 0038C222 */  addi       $v0, $s6, (0x70003800 & 0xFFFF) /* handwritten instruction */
    /* 1F18D4 003C5F54 2200013C */  lui        $at, %hi(D_00227500)
    /* 1F18D8 003C5F58 00752124 */  addiu      $at, $at, %lo(D_00227500)
    /* 1F18DC 003C5F5C 80004320 */  addi       $v1, $v0, 0x80 /* handwritten instruction */
.align 2
  .L003C5F60:
    /* 1F18E0 003C5F60 00002478 */  lq         $a0, 0x0($at)
    /* 1F18E4 003C5F64 10002578 */  lq         $a1, 0x10($at)
    /* 1F18E8 003C5F68 0000447C */  sq         $a0, 0x0($v0)
    /* 1F18EC 003C5F6C 20002120 */  addi       $at, $at, 0x20 /* handwritten instruction */
    /* 1F18F0 003C5F70 1000457C */  sq         $a1, 0x10($v0)
    /* 1F18F4 003C5F74 20004220 */  addi       $v0, $v0, 0x20 /* handwritten instruction */
    /* 1F18F8 003C5F78 F9FF4314 */  bne        $v0, $v1, .L003C5F60
    /* 1F18FC 003C5F7C 00000000 */   nop
    /* 1F1900 003C5F80 0033C222 */  addi       $v0, $s6, (0x70003300 & 0xFFFF) /* handwritten instruction */
    /* 1F1904 003C5F84 1E00013C */  lui        $at, %hi(D_001DA570)
    /* 1F1908 003C5F88 70A52124 */  addiu      $at, $at, %lo(D_001DA570)
    /* 1F190C 003C5F8C 40004320 */  addi       $v1, $v0, 0x40 /* handwritten instruction */
.align 2
  .L003C5F90:
    /* 1F1910 003C5F90 00002478 */  lq         $a0, 0x0($at)
    /* 1F1914 003C5F94 10002578 */  lq         $a1, 0x10($at)
    /* 1F1918 003C5F98 0000447C */  sq         $a0, 0x0($v0)
    /* 1F191C 003C5F9C 20002120 */  addi       $at, $at, 0x20 /* handwritten instruction */
    /* 1F1920 003C5FA0 1000457C */  sq         $a1, 0x10($v0)
    /* 1F1924 003C5FA4 20004220 */  addi       $v0, $v0, 0x20 /* handwritten instruction */
    /* 1F1928 003C5FA8 F9FF4314 */  bne        $v0, $v1, .L003C5F90
    /* 1F192C 003C5FAC 00000000 */   nop
.align 2
  .L003C5FB0:
    /* 1F1930 003C5FB0 0000428D */  lw         $v0, 0x0($t2)
    /* 1F1934 003C5FB4 00000000 */  nop
    /* 1F1938 003C5FB8 00000000 */  nop
    /* 1F193C 003C5FBC 00000000 */  nop
    /* 1F1940 003C5FC0 00014230 */  andi       $v0, $v0, 0x100
    /* 1F1944 003C5FC4 00000000 */  nop
    /* 1F1948 003C5FC8 F9FF4014 */  bnez       $v0, .L003C5FB0
    /* 1F194C 003C5FCC 00000000 */   nop
    /* 1F1950 003C5FD0 00100A3C */  lui        $t2, (0x1000D400 >> 16)
    /* 1F1954 003C5FD4 3000023C */  lui        $v0, %hi(D_002FB280)
    /* 1F1958 003C5FD8 80B24224 */  addiu      $v0, $v0, %lo(D_002FB280)
    /* 1F195C 003C5FDC 00D44A35 */  ori        $t2, $t2, (0x1000D400 & 0xFFFF)
    /* 1F1960 003C5FE0 100042AD */  sw         $v0, 0x10($t2)
    /* 1F1964 003C5FE4 00200220 */  addi       $v0, $zero, 0x2000 /* handwritten instruction */
    /* 1F1968 003C5FE8 800042AD */  sw         $v0, 0x80($t2)
    /* 1F196C 003C5FEC 50000220 */  addi       $v0, $zero, 0x50 /* handwritten instruction */
    /* 1F1970 003C5FF0 200042AD */  sw         $v0, 0x20($t2)
    /* 1F1974 003C5FF4 00010234 */  ori        $v0, $zero, 0x100
    /* 1F1978 003C5FF8 000042AD */  sw         $v0, 0x0($t2)
    /* 1F197C 003C5FFC 00000000 */  nop
    /* 1F1980 003C6000 20D89D8F */  lw         $sp, %gp_rel(D_001DA0D0)($gp)
    /* 1F1984 003C6004 C302004B */  vaddw.x    $vf11, $vf0, $vf0w
    /* 1F1988 003C6008 70AD817B */  lq         $at, %gp_rel(D_001D7620)($gp)
    /* 1F198C 003C600C C702804A */  vsubw.y    $vf11, $vf0, $vf0w
    /* 1F1990 003C6010 24D8828F */  lw         $v0, %gp_rel(D_001DA0D4)($gp)
    /* 1F1994 003C6014 00000000 */  nop
    /* 1F1998 003C6018 89EB5D70 */  pcpyld     $sp, $v0, $sp
    /* 1F199C 003C601C 603FC17E */  sq         $at, (0x70003F60 & 0xFFFF)($s6)
    /* 1F19A0 003C6020 30C8818F */  lw         $at, %gp_rel(D_001D90E0)($gp)
    /* 1F19A4 003C6024 800A0100 */  sll        $at, $at, 10
    /* 1F19A8 003C6028 A0DC978F */  lw         $s7, %gp_rel(D_001DA550)($gp)
    /* 1F19AC 003C602C 89BB3770 */  pcpyld     $s7, $at, $s7
    /* 1F19B0 003C6030 8044013C */  lui        $at, (0x44800000 >> 16)
    /* 1F19B4 003C6034 0010C222 */  addi       $v0, $s6, (0x70001000 & 0xFFFF) /* handwritten instruction */
    /* 1F19B8 003C6038 0008A148 */  qmtc2.ni   $at, $vf1
    /* 1F19BC 003C603C 89AB5570 */  pcpyld     $s5, $v0, $s5
    /* 1F19C0 003C6040 2200013C */  lui        $at, %hi(D_00222340)
    /* 1F19C4 003C6044 40232124 */  addiu      $at, $at, %lo(D_00222340)
    /* 1F19C8 003C6048 400138D8 */  lqc2       $vf24, 0x140($at)
    /* 1F19CC 003C604C 000039D8 */  lqc2       $vf25, 0x0($at)
    /* 1F19D0 003C6050 10003AD8 */  lqc2       $vf26, 0x10($at)
    /* 1F19D4 003C6054 20003BD8 */  lqc2       $vf27, 0x20($at)
    /* 1F19D8 003C6058 40003CD8 */  lqc2       $vf28, 0x40($at)
    /* 1F19DC 003C605C 50003DD8 */  lqc2       $vf29, 0x50($at)
    /* 1F19E0 003C6060 60003ED8 */  lqc2       $vf30, 0x60($at)
    /* 1F19E4 003C6064 70003FD8 */  lqc2       $vf31, 0x70($at)
    /* 1F19E8 003C6068 18C6C14B */  vmulx.xyz  $vf24, $vf24, $vf1x
    /* 1F19EC 003C606C 002CD822 */  addi       $t8, $s6, (0x70002C00 & 0xFFFF) /* handwritten instruction */
    /* 1F19F0 003C6070 1806214A */  vmulx.w    $vf24, $vf0, $vf1x
    /* 1F19F4 003C6074 00000000 */  nop
    /* 1F19F8 003C6078 2200013C */  lui        $at, %hi(D_00225980)
    /* 1F19FC 003C607C 80592124 */  addiu      $at, $at, %lo(D_00225980)
    /* 1F1A00 003C6080 A00033D8 */  lqc2       $vf19, 0xA0($at)
    /* 1F1A04 003C6084 B00034D8 */  lqc2       $vf20, 0xB0($at)
    /* 1F1A08 003C6088 E00135D8 */  lqc2       $vf21, 0x1E0($at)
    /* 1F1A0C 003C608C F00136D8 */  lqc2       $vf22, 0x1F0($at)
    /* 1F1A10 003C6090 000237D8 */  lqc2       $vf23, 0x200($at)
    /* 1F1A14 003C6094 00000000 */  nop
    /* 1F1A18 003C6098 3300023C */  lui        $v0, %hi(D_003315C0)
    /* 1F1A1C 003C609C C0154224 */  addiu      $v0, $v0, %lo(D_003315C0)
    /* 1F1A20 003C60A0 00004378 */  lq         $v1, 0x0($v0)
    /* 1F1A24 003C60A4 10004478 */  lq         $a0, 0x10($v0)
    /* 1F1A28 003C60A8 20004578 */  lq         $a1, 0x20($v0)
    /* 1F1A2C 003C60AC 30004678 */  lq         $a2, 0x30($v0)
    /* 1F1A30 003C60B0 40004778 */  lq         $a3, 0x40($v0)
    /* 1F1A34 003C60B4 50004878 */  lq         $t0, 0x50($v0)
    /* 1F1A38 003C60B8 003FC37E */  sq         $v1, (0x70003F00 & 0xFFFF)($s6)
    /* 1F1A3C 003C60BC 103FC47E */  sq         $a0, (0x70003F10 & 0xFFFF)($s6)
    /* 1F1A40 003C60C0 203FC57E */  sq         $a1, (0x70003F20 & 0xFFFF)($s6)
    /* 1F1A44 003C60C4 303FC67E */  sq         $a2, (0x70003F30 & 0xFFFF)($s6)
    /* 1F1A48 003C60C8 403FC77E */  sq         $a3, (0x70003F40 & 0xFFFF)($s6)
    /* 1F1A4C 003C60CC 503FC87E */  sq         $t0, (0x70003F50 & 0xFFFF)($s6)
    /* 1F1A50 003C60D0 80AD817B */  lq         $at, %gp_rel(D_001D7630)($gp)
    /* 1F1A54 003C60D4 90AD827B */  lq         $v0, %gp_rel(D_001D7640)($gp)
    /* 1F1A58 003C60D8 A0AD837B */  lq         $v1, %gp_rel(D_001D7650)($gp)
    /* 1F1A5C 003C60DC B0AD847B */  lq         $a0, %gp_rel(D_001D7660)($gp)
    /* 1F1A60 003C60E0 C0AD857B */  lq         $a1, %gp_rel(D_001D7670)($gp)
    /* 1F1A64 003C60E4 D0AD867B */  lq         $a2, %gp_rel(D_001D7680)($gp)
    /* 1F1A68 003C60E8 803EC17E */  sq         $at, (0x70003E80 & 0xFFFF)($s6)
    /* 1F1A6C 003C60EC 903EC27E */  sq         $v0, (0x70003E90 & 0xFFFF)($s6)
    /* 1F1A70 003C60F0 A03EC37E */  sq         $v1, (0x70003EA0 & 0xFFFF)($s6)
    /* 1F1A74 003C60F4 B03EC47E */  sq         $a0, (0x70003EB0 & 0xFFFF)($s6)
    /* 1F1A78 003C60F8 C03EC57E */  sq         $a1, (0x70003EC0 & 0xFFFF)($s6)
    /* 1F1A7C 003C60FC D03EC67E */  sq         $a2, (0x70003ED0 & 0xFFFF)($s6)
    /* 1F1A80 003C6100 E0AD817B */  lq         $at, %gp_rel(D_001D7690)($gp)
    /* 1F1A84 003C6104 01000534 */  ori        $a1, $zero, 0x1
    /* 1F1A88 003C6108 E03EC17E */  sq         $at, (0x70003EE0 & 0xFFFF)($s6)
    /* 1F1A8C 003C610C 00608544 */  mtc1       $a1, $f12
    /* 1F1A90 003C6110 0000A07F */  sq         $zero, 0x0($sp)
    /* 1F1A94 003C6114 0010013C */  lui        $at, (0x10000000 >> 16)
    /* 1F1A98 003C6118 0000A1AF */  sw         $at, 0x0($sp)
    /* 1F1A9C 003C611C 00140120 */  addi       $at, $zero, 0x1400 /* handwritten instruction */
    /* 1F1AA0 003C6120 0E00A1A7 */  sh         $at, 0xE($sp)
    /* 1F1AA4 003C6124 00000120 */  addi       $at, $zero, 0x0 /* handwritten instruction */
    /* 1F1AA8 003C6128 0C00A1A7 */  sh         $at, 0xC($sp)
    /* 1F1AAC 003C612C 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 1F1AB0 003C6130 0000A07F */  sq         $zero, 0x0($sp)
    /* 1F1AB4 003C6134 1D00013C */  lui        $at, %hi(D_001D72C0)
    /* 1F1AB8 003C6138 C0722124 */  addiu      $at, $at, %lo(D_001D72C0)
    /* 1F1ABC 003C613C 0030023C */  lui        $v0, (0x30000004 >> 16)
    /* 1F1AC0 003C6140 0400A1AF */  sw         $at, 0x4($sp)
    /* 1F1AC4 003C6144 04004220 */  addi       $v0, $v0, (0x30000004 & 0xFFFF) /* handwritten instruction */
    /* 1F1AC8 003C6148 0000A2AF */  sw         $v0, 0x0($sp)
    /* 1F1ACC 003C614C 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 1F1AD0 003C6150 603FC27A */  lq         $v0, (0x70003F60 & 0xFFFF)($s6)
    /* 1F1AD4 003C6154 00000000 */  nop
    /* 1F1AD8 003C6158 0000A27F */  sq         $v0, 0x0($sp)
    /* 1F1ADC 003C615C 2200013C */  lui        $at, %hi(D_00225980)
    /* 1F1AE0 003C6160 80592124 */  addiu      $at, $at, %lo(D_00225980)
    /* 1F1AE4 003C6164 7000A27F */  sq         $v0, 0x70($sp)
    /* 1F1AE8 003C6168 06000220 */  addi       $v0, $zero, 0x6 /* handwritten instruction */
    /* 1F1AEC 003C616C 23010320 */  addi       $v1, $zero, 0x123 /* handwritten instruction */
    /* 1F1AF0 003C6170 0000A2A3 */  sb         $v0, 0x0($sp)
    /* 1F1AF4 003C6174 0E00A2A3 */  sb         $v0, 0xE($sp)
    /* 1F1AF8 003C6178 7000A2A3 */  sb         $v0, 0x70($sp)
    /* 1F1AFC 003C617C 7E00A2A3 */  sb         $v0, 0x7E($sp)
    /* 1F1B00 003C6180 0C00A3A7 */  sh         $v1, 0xC($sp)
    /* 1F1B04 003C6184 87020320 */  addi       $v1, $zero, 0x287 /* handwritten instruction */
    /* 1F1B08 003C6188 7C00A3A7 */  sh         $v1, 0x7C($sp)
    /* 1F1B0C 003C618C E000BD23 */  addi       $sp, $sp, 0xE0 /* handwritten instruction */
    /* 1F1B10 003C6190 00002478 */  lq         $a0, 0x0($at)
    /* 1F1B14 003C6194 10002578 */  lq         $a1, 0x10($at)
    /* 1F1B18 003C6198 20002678 */  lq         $a2, 0x20($at)
    /* 1F1B1C 003C619C 30002778 */  lq         $a3, 0x30($at)
    /* 1F1B20 003C61A0 40002878 */  lq         $t0, 0x40($at)
    /* 1F1B24 003C61A4 50002978 */  lq         $t1, 0x50($at)
    /* 1F1B28 003C61A8 30FFA47F */  sq         $a0, -0xD0($sp)
    /* 1F1B2C 003C61AC 40FFA57F */  sq         $a1, -0xC0($sp)
    /* 1F1B30 003C61B0 50FFA67F */  sq         $a2, -0xB0($sp)
    /* 1F1B34 003C61B4 60FFA77F */  sq         $a3, -0xA0($sp)
    /* 1F1B38 003C61B8 70FFA87F */  sq         $t0, -0x90($sp)
    /* 1F1B3C 003C61BC 80FFA97F */  sq         $t1, -0x80($sp)
    /* 1F1B40 003C61C0 A0FFA47F */  sq         $a0, -0x60($sp)
    /* 1F1B44 003C61C4 B0FFA57F */  sq         $a1, -0x50($sp)
    /* 1F1B48 003C61C8 C0FFA67F */  sq         $a2, -0x40($sp)
    /* 1F1B4C 003C61CC D0FFA77F */  sq         $a3, -0x30($sp)
    /* 1F1B50 003C61D0 E0FFA87F */  sq         $t0, -0x20($sp)
    /* 1F1B54 003C61D4 F0FFA97F */  sq         $t1, -0x10($sp)
.align 2
  .L003C61D8:
    /* 1F1B58 003C61D8 0000428D */  lw         $v0, 0x0($t2)
    /* 1F1B5C 003C61DC 00000000 */  nop
    /* 1F1B60 003C61E0 00000000 */  nop
    /* 1F1B64 003C61E4 00000000 */  nop
    /* 1F1B68 003C61E8 00014230 */  andi       $v0, $v0, 0x100
    /* 1F1B6C 003C61EC 00000000 */  nop
    /* 1F1B70 003C61F0 F9FF4014 */  bnez       $v0, .L003C61D8
    /* 1F1B74 003C61F4 00000000 */   nop
    /* 1F1B78 003C61F8 8044013C */  lui        $at, (0x44800000 >> 16)
    /* 1F1B7C 003C61FC 0018A148 */  qmtc2.ni   $at, $vf3
    /* 1F1B80 003C6200 803A013C */  lui        $at, (0x3A800000 >> 16)
    /* 1F1B84 003C6204 0020A148 */  qmtc2.ni   $at, $vf4
    /* 1F1B88 003C6208 0024C122 */  addi       $at, $s6, (0x70002400 & 0xFFFF) /* handwritten instruction */
    /* 1F1B8C 003C620C 0025C222 */  addi       $v0, $s6, (0x70002500 & 0xFFFF) /* handwritten instruction */
    /* 1F1B90 003C6210 0024C322 */  addi       $v1, $s6, (0x70002400 & 0xFFFF) /* handwritten instruction */
    /* 1F1B94 003C6214 00000420 */  addi       $a0, $zero, 0x0 /* handwritten instruction */
.align 2
  alabel func_003C6218
    /* 1F1B98 003C6218 11002210 */  beq        $at, $v0, .L003C6260
    /* 1F1B9C 003C621C 100025DC */   ld        $a1, 0x10($at)
    /* 1F1BA0 003C6220 00000000 */  nop
    /* 1F1BA4 003C6224 00000000 */  nop
    /* 1F1BA8 003C6228 00000000 */  nop
    /* 1F1BAC 003C622C 00000000 */  nop
    /* 1F1BB0 003C6230 F9FFA010 */  beqz       $a1, func_003C6218
    /* 1F1BB4 003C6234 20002120 */   addi      $at, $at, 0x20 /* handwritten instruction */
    /* 1F1BB8 003C6238 F0FF21D8 */  lqc2       $vf1, -0x10($at)
    /* 1F1BBC 003C623C E0FF22D8 */  lqc2       $vf2, -0x20($at)
    /* 1F1BC0 003C6240 BC23814B */  vdiv       Q, $vf4x, $vf1w
    /* 1F1BC4 003C6244 5808E34B */  vmulx.xyzw $vf1, $vf1, $vf3x
    /* 1F1BC8 003C6248 100061F8 */  sqc2       $vf1, 0x10($v1)
    /* 1F1BCC 003C624C 9C00204A */  vmulq.w    $vf2, $vf0, Q
    /* 1F1BD0 003C6250 000062F8 */  sqc2       $vf2, 0x0($v1)
    /* 1F1BD4 003C6254 01008420 */  addi       $a0, $a0, 0x1 /* handwritten instruction */
    /* 1F1BD8 003C6258 86180F08 */  j          func_003C6218
    /* 1F1BDC 003C625C 20006320 */   addi      $v1, $v1, 0x20 /* handwritten instruction */
.align 2
  .L003C6260:
    /* 1F1BE0 003C6260 01000014 */  bnez       $zero, func_003C6268
    /* 1F1BE4 003C6264 89B39670 */   pcpyld    $s6, $a0, $s6
.align 2
  alabel func_003C6268
    /* 1F1BE8 003C6268 3201C287 */  lh         $v0, 0x132($fp)
    /* 1F1BEC 003C626C 0001DE23 */  addi       $fp, $fp, 0x100 /* handwritten instruction */
    /* 1F1BF0 003C6270 0303D513 */  beq        $fp, $s5, .L003C6E80
    /* 1F1BF4 003C6274 0000C1DB */   lqc2      $vf1, 0x0($fp)
    /* 1F1BF8 003C6278 2000C183 */  lb         $at, 0x20($fp)
    /* 1F1BFC 003C627C E8105770 */  pminw      $v0, $v0, $s7
    /* 1F1C00 003C6280 BC120200 */  dsll32     $v0, $v0, 10
    /* 1F1C04 003C6284 AC08D84B */  vsub.xyz   $vf2, $vf1, $vf24
    /* 1F1C08 003C6288 F9022004 */  bltz       $at, .L003C6E70
    /* 1F1C0C 003C628C 0020A248 */   qmtc2.ni  $v0, $vf4
    /* 1F1C10 003C6290 DB58814B */  vmulw.xy   $vf3, $vf11, $vf1w
    /* 1F1C14 003C6294 0001C0CF */  pref       0x00, 0x100($fp)
    /* 1F1C18 003C6298 3C21934A */  vitof0.y   $vf19, $vf4
    /* 1F1C1C 003C629C 3700C693 */  lbu        $a2, 0x37($fp)
    /* 1F1C20 003C62A0 BCC9C24B */  vmulax.xyz ACC, $vf25, $vf2x
    /* 1F1C24 003C62A4 3600C793 */  lbu        $a3, 0x36($fp)
    /* 1F1C28 003C62A8 BDD0C24B */  vmadday.xyz ACC, $vf26, $vf2y
    /* 1F1C2C 003C62AC 2030D600 */  add        $a2, $a2, $s6 /* handwritten instruction */
    /* 1F1C30 003C62B0 8AD8C24B */  vmaddz.xyz $vf2, $vf27, $vf2z
    /* 1F1C34 003C62B4 0038C690 */  lbu        $a2, 0x3800($a2)
    /* 1F1C38 003C62B8 C79C814A */  vsubw.y    $vf19, $vf19, $vf1w
    /* 1F1C3C 003C62BC 3100C893 */  lbu        $t0, 0x31($fp)
    /* 1F1C40 003C62C0 1BB2814B */  vmulw.xy   $vf8, $vf22, $vf1w
    /* 1F1C44 003C62C4 2438E600 */  and        $a3, $a3, $a2
    /* 1F1C48 003C62C8 E302E010 */  beqz       $a3, .L003C6E58
    /* 1F1C4C 003C62CC 3400CE97 */   lhu       $t6, 0x34($fp)
    /* 1F1C50 003C62D0 4218824B */  vaddz.xy   $vf1, $vf3, $vf2z
    /* 1F1C54 003C62D4 2200C793 */  lbu        $a3, 0x22($fp)
    /* 1F1C58 003C62D8 5AA1824B */  vmulz.xy   $vf5, $vf20, $vf2z
    /* 1F1C5C 003C62DC 8100C231 */  andi       $v0, $t6, 0x81
    /* 1F1C60 003C62E0 DD024014 */  bnez       $v0, .L003C6E58
    /* 1F1C64 003C62E4 FD11824B */   vabs.xy   $vf2, $vf2
    /* 1F1C68 003C62E8 DA41964B */  vmulz.xy   $vf7, $vf8, $vf22z
    /* 1F1C6C 003C62EC 40480700 */  sll        $t1, $a3, 1
    /* 1F1C70 003C62F0 EC98814B */  vsub.xy    $vf3, $vf19, $vf1
    /* 1F1C74 003C62F4 2300CA93 */  lbu        $t2, 0x23($fp)
    /* 1F1C78 003C62F8 6A2A954B */  vmul.xy    $vf9, $vf5, $vf21
    /* 1F1C7C 003C62FC 80380700 */  sll        $a3, $a3, 2
    /* 1F1C80 003C6300 AC11884B */  vsub.xy    $vf6, $vf2, $vf8
    /* 1F1C84 003C6304 08004A29 */  slti       $t2, $t2, 0x8
    /* 1F1C88 003C6308 2812874B */  vadd.xy    $vf8, $vf2, $vf7
    /* 1F1C8C 003C630C 0040053C */  lui        $a1, (0x40000000 >> 16)
    /* 1F1C90 003C6310 2C09974B */  vsub.xy    $vf4, $vf1, $vf23
    /* 1F1C94 003C6314 2D28A500 */  daddu      $a1, $a1, $a1
    /* 1F1C98 003C6318 CF024015 */  bnez       $t2, .L003C6E58
    /* 1F1C9C 003C631C 6B00424A */   vmax.z    $vf1, $vf0, $vf2
    /* 1F1CA0 003C6320 00182148 */  qmfc2.ni   $at, $vf3
    /* 1F1CA4 003C6324 2430DF01 */  and        $a2, $t6, $ra
    /* 1F1CA8 003C6328 EC29864B */  vsub.xy    $vf7, $vf5, $vf6
    /* 1F1CAC 003C632C 0A001320 */  addi       $s3, $zero, 0xA /* handwritten instruction */
    /* 1F1CB0 003C6330 2C4A884B */  vsub.xy    $vf8, $vf9, $vf8
    /* 1F1CB4 003C6334 3C100100 */  dsll32     $v0, $at, 0
    /* 1F1CB8 003C6338 C7022004 */  bltz       $at, .L003C6E58
    /* 1F1CBC 003C633C 00202448 */   qmfc2.ni  $a0, $vf4
    /* 1F1CC0 003C6340 C5024104 */  bgez       $v0, .L003C6E58
    /* 1F1CC4 003C6344 3D0B814B */   vmr32.xy  $vf1, $vf1
    /* 1F1CC8 003C6348 8B03C014 */  bnez       $a2, .L003C7178
    /* 1F1CCC 003C634C 00382248 */   qmfc2.ni  $v0, $vf7
    /* 1F1CD0 003C6350 00402348 */  qmfc2.ni   $v1, $vf8
    /* 1F1CD4 003C6354 26208500 */  xor        $a0, $a0, $a1
    /* 1F1CD8 003C6358 BF024004 */  bltz       $v0, .L003C6E58
    /* 1F1CDC 003C635C 3C100200 */   dsll32    $v0, $v0, 0
    /* 1F1CE0 003C6360 BD024004 */  bltz       $v0, .L003C6E58
    /* 1F1CE4 003C6364 7C09814B */   vftoi0.xy $vf1, $vf1
    /* 1F1CE8 003C6368 25186400 */  or         $v1, $v1, $a0
    /* 1F1CEC 003C636C 7C19834A */  vftoi0.y   $vf3, $vf3
    /* 1F1CF0 003C6370 05006004 */  bltz       $v1, .L003C6388
    /* 1F1CF4 003C6374 3C180300 */   dsll32    $v1, $v1, 0
    /* 1F1CF8 003C6378 03006004 */  bltz       $v1, .L003C6388
    /* 1F1CFC 003C637C 00000000 */   nop
    /* 1F1D00 003C6380 0E001320 */  addi       $s3, $zero, 0xE /* handwritten instruction */
    /* 1F1D04 003C6384 00000000 */  nop
.align 2
  .L003C6388:
    /* 1F1D08 003C6388 03000015 */  bnez       $t0, func_003C6398
    /* 1F1D0C 003C638C 01000120 */   addi      $at, $zero, 0x1 /* handwritten instruction */
    /* 1F1D10 003C6390 3100C1A3 */  sb         $at, 0x31($fp)
    /* 1F1D14 003C6394 00000000 */  nop
.align 2
  alabel func_003C6398
    /* 1F1D18 003C6398 1000D2DB */  lqc2       $vf18, 0x10($fp)
    /* 1F1D1C 003C639C 2038F600 */  add        $a3, $a3, $s6 /* handwritten instruction */
    /* 1F1D20 003C63A0 003AE18C */  lw         $at, 0x3A00($a3)
    /* 1F1D24 003C63A4 0014023C */  lui        $v0, (0x14000000 >> 16)
    /* 1F1D28 003C63A8 2C00C48F */  lw         $a0, 0x2C($fp)
    /* 1F1D2C 003C63AC 25986202 */  or         $s3, $s3, $v0
    /* 1F1D30 003C63B0 C000C0CF */  pref       0x00, 0xC0($fp)
    /* 1F1D34 003C63B4 02001220 */  addi       $s2, $zero, 0x2 /* handwritten instruction */
    /* 1F1D38 003C63B8 00082248 */  qmfc2.ni   $v0, $vf1
    /* 1F1D3C 003C63BC 00000000 */  nop
    /* 1F1D40 003C63C0 9B94D84B */  vmulw.xyz  $vf18, $vf18, $vf24w
    /* 1F1D44 003C63C4 0004183B */  xori       $t8, $t8, 0x400
    /* 1F1D48 003C63C8 0050A448 */  qmtc2.ni   $a0, $vf10
    /* 1F1D4C 003C63CC E8104170 */  pminw      $v0, $v0, $at
    /* 1F1D50 003C63D0 003AE2AC */  sw         $v0, 0x3A00($a3)
    /* 1F1D54 003C63D4 00000000 */  nop
    /* 1F1D58 003C63D8 3800CADF */  ld         $t2, 0x38($fp)
    /* 1F1D5C 003C63DC 00182148 */  qmfc2.ni   $at, $vf3
    /* 1F1D60 003C63E0 AC94D84B */  vsub.xyz   $vf18, $vf18, $vf24
    /* 1F1D64 003C63E4 2300C393 */  lbu        $v1, 0x23($fp)
    /* 1F1D68 003C63E8 FE090100 */  dsrl32     $at, $at, 7
    /* 1F1D6C 003C63EC 80000220 */  addi       $v0, $zero, 0x80 /* handwritten instruction */
    /* 1F1D70 003C63F0 E8082270 */  pminw      $at, $at, $v0
    /* 1F1D74 003C63F4 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F1D78 003C63F8 18002300 */  mult       $zero, $at, $v1
    /* 1F1D7C 003C63FC 8047043C */  lui        $a0, (0x47800000 >> 16)
    /* 1F1D80 003C6400 4000007F */  sq         $zero, 0x40($t8)
    /* 1F1D84 003C6404 0822CE31 */  andi       $t6, $t6, 0x2208
    /* 1F1D88 003C6408 5000007F */  sq         $zero, 0x50($t8)
    /* 1F1D8C 003C640C 80002128 */  slti       $at, $at, 0x80
    /* 1F1D90 003C6410 6000007F */  sq         $zero, 0x60($t8)
    /* 1F1D94 003C6414 C0080100 */  sll        $at, $at, 3
    /* 1F1D98 003C6418 7000007F */  sq         $zero, 0x70($t8)
    /* 1F1D9C 003C641C 2570C101 */  or         $t6, $t6, $at
    /* 1F1DA0 003C6420 8000007F */  sq         $zero, 0x80($t8)
    /* 1F1DA4 003C6424 88248470 */  pextlw     $a0, $a0, $a0
    /* 1F1DA8 003C6428 9000007F */  sq         $zero, 0x90($t8)
    /* 1F1DAC 003C642C 88248470 */  pextlw     $a0, $a0, $a0
    /* 1F1DB0 003C6430 12080000 */  mflo       $at
    /* 1F1DB4 003C6434 A000007F */  sq         $zero, 0xA0($t8)
    /* 1F1DB8 003C6438 C2090100 */  srl        $at, $at, 7
    /* 1F1DBC 003C643C 3E100A00 */  dsrl32     $v0, $t2, 0
    /* 1F1DC0 003C6440 001E0100 */  sll        $v1, $at, 24
    /* 1F1DC4 003C6444 00508144 */  mtc1       $at, $f10
    /* 1F1DC8 003C6448 A9144370 */  por        $v0, $v0, $v1
    /* 1F1DCC 003C644C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F1DD0 003C6450 88160270 */  pextlb     $v0, $zero, $v0
    /* 1F1DD4 003C6454 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F1DD8 003C6458 88150270 */  pextlh     $v0, $zero, $v0
    /* 1F1DDC 003C645C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F1DE0 003C6460 A9144470 */  por        $v0, $v0, $a0
    /* 1F1DE4 003C6464 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F1DE8 003C6468 B000027F */  sq         $v0, 0xB0($t8)
    /* 1F1DEC 003C646C A90BA073 */  pcpyud     $at, $sp, $zero
    /* 1F1DF0 003C6470 C000CFDB */  lqc2       $vf15, 0xC0($fp)
    /* 1F1DF4 003C6474 00000000 */  nop
    /* 1F1DF8 003C6478 D000D0DB */  lqc2       $vf16, 0xD0($fp)
    /* 1F1DFC 003C647C 22083D00 */  sub        $at, $at, $sp /* handwritten instruction */
    /* 1F1E00 003C6480 7F022004 */  bltz       $at, .L003C6E80
    /* 1F1E04 003C6484 E000D1DB */   lqc2      $vf17, 0xE0($fp)
    /* 1F1E08 003C6488 4000C0CF */  pref       0x00, 0x40($fp)
    /* 1F1E0C 003C648C 00000000 */  nop
    /* 1F1E10 003C6490 2C030F4B */  vsub.x     $vf12, $vf0, $vf15
    /* 1F1E14 003C6494 6C03904A */  vsub.y     $vf13, $vf0, $vf16
    /* 1F1E18 003C6498 AC03514A */  vsub.z     $vf14, $vf0, $vf17
    /* 1F1E1C 003C649C 45030F4B */  vsuby.x    $vf13, $vf0, $vf15y
    /* 1F1E20 003C64A0 86030F4B */  vsubz.x    $vf14, $vf0, $vf15z
    /* 1F1E24 003C64A4 0403904A */  vsubx.y    $vf12, $vf0, $vf16x
    /* 1F1E28 003C64A8 8603904A */  vsubz.y    $vf14, $vf0, $vf16z
    /* 1F1E2C 003C64AC 0403514A */  vsubx.z    $vf12, $vf0, $vf17x
    /* 1F1E30 003C64B0 4503514A */  vsuby.z    $vf13, $vf0, $vf17y
    /* 1F1E34 003C64B4 D87BCA4B */  vmulx.xyz  $vf15, $vf15, $vf10x
    /* 1F1E38 003C64B8 1884CA4B */  vmulx.xyz  $vf16, $vf16, $vf10x
    /* 1F1E3C 003C64BC 588CCA4B */  vmulx.xyz  $vf17, $vf17, $vf10x
    /* 1F1E40 003C64C0 BCE1EF4B */  vmulax.xyzw ACC, $vf28, $vf15x
    /* 1F1E44 003C64C4 BDE8EF4B */  vmadday.xyzw ACC, $vf29, $vf15y
    /* 1F1E48 003C64C8 BEF0EF4B */  vmaddaz.xyzw ACC, $vf30, $vf15z
    /* 1F1E4C 003C64CC CBFBEF4B */  vmaddw.xyzw $vf15, $vf31, $vf15w
    /* 1F1E50 003C64D0 BCE1F04B */  vmulax.xyzw ACC, $vf28, $vf16x
    /* 1F1E54 003C64D4 BDE8F04B */  vmadday.xyzw ACC, $vf29, $vf16y
    /* 1F1E58 003C64D8 BEF0F04B */  vmaddaz.xyzw ACC, $vf30, $vf16z
    /* 1F1E5C 003C64DC 0BFCF04B */  vmaddw.xyzw $vf16, $vf31, $vf16w
    /* 1F1E60 003C64E0 BCE1F14B */  vmulax.xyzw ACC, $vf28, $vf17x
    /* 1F1E64 003C64E4 BDE8F14B */  vmadday.xyzw ACC, $vf29, $vf17y
    /* 1F1E68 003C64E8 BEF0F14B */  vmaddaz.xyzw ACC, $vf30, $vf17z
    /* 1F1E6C 003C64EC 4BFCF14B */  vmaddw.xyzw $vf17, $vf31, $vf17w
    /* 1F1E70 003C64F0 BCE1F24B */  vmulax.xyzw ACC, $vf28, $vf18x
    /* 1F1E74 003C64F4 BDE8F24B */  vmadday.xyzw ACC, $vf29, $vf18y
    /* 1F1E78 003C64F8 BEF0F24B */  vmaddaz.xyzw ACC, $vf30, $vf18z
    /* 1F1E7C 003C64FC 8BFCE04B */  vmaddw.xyzw $vf18, $vf31, $vf0w
    /* 1F1E80 003C6500 2400D18F */  lw         $s1, 0x24($fp)
    /* 1F1E84 003C6504 00000000 */  nop
    /* 1F1E88 003C6508 6300CF93 */  lbu        $t7, 0x63($fp)
    /* 1F1E8C 003C650C 20483601 */  add        $t1, $t1, $s6 /* handwritten instruction */
    /* 1F1E90 003C6510 6200C193 */  lbu        $at, 0x62($fp)
    /* 1F1E94 003C6514 00262921 */  addi       $t1, $t1, 0x2600 /* handwritten instruction */
    /* 1F1E98 003C6518 C503E015 */  bnez       $t7, .L003C7430
    /* 1F1E9C 003C651C 00082848 */   qmfc2.ni  $t0, $vf1
.align 2
  alabel func_003C6520
    /* 1F1EA0 003C6520 4400C38F */  lw         $v1, 0x44($fp)
    /* 1F1EA4 003C6524 A923E072 */  pcpyud     $a0, $s7, $zero
    /* 1F1EA8 003C6528 000020CE */  pref       0x00, 0x0($s1)
    /* 1F1EAC 003C652C E8400471 */  pminw      $t0, $t0, $a0
    /* 1F1EB0 003C6530 5800C48F */  lw         $a0, 0x58($fp)
    /* 1F1EB4 003C6534 800A0100 */  sll        $at, $at, 10
    /* 1F1EB8 003C6538 5C00C58F */  lw         $a1, 0x5C($fp)
    /* 1F1EBC 003C653C C8400071 */  pmaxw      $t0, $t0, $zero
    /* 1F1EC0 003C6540 5000C68F */  lw         $a2, 0x50($fp)
    /* 1F1EC4 003C6544 03400800 */  sra        $t0, $t0, 0
    /* 1F1EC8 003C6548 5400C78F */  lw         $a3, 0x54($fp)
    /* 1F1ECC 003C654C 22080101 */  sub        $at, $t0, $at /* handwritten instruction */
    /* 1F1ED0 003C6550 040003AF */  sw         $v1, 0x4($t8)
    /* 1F1ED4 003C6554 00000000 */  nop
    /* 1F1ED8 003C6558 080006AF */  sw         $a2, 0x8($t8)
    /* 1F1EDC 003C655C 0C0007AF */  sw         $a3, 0xC($t8)
    /* 1F1EE0 003C6560 0900201C */  bgtz       $at, .L003C6588
    /* 1F1EE4 003C6564 4000CB9F */   lwu       $t3, 0x40($fp)
.align 2
  .L003C6568:
    /* 1F1EE8 003C6568 00002891 */  lbu        $t0, 0x0($t1)
    /* 1F1EEC 003C656C 89A31470 */  pcpyld     $s4, $zero, $s4
    /* 1F1EF0 003C6570 00000120 */  addi       $at, $zero, 0x0 /* handwritten instruction */
    /* 1F1EF4 003C6574 04002292 */  lbu        $v0, 0x4($s1)
    /* 1F1EF8 003C6578 01000821 */  addi       $t0, $t0, 0x1 /* handwritten instruction */
    /* 1F1EFC 003C657C 08002692 */  lbu        $a2, 0x8($s1)
    /* 1F1F00 003C6580 6C190F08 */  j          func_003C65B0
    /* 1F1F04 003C6584 000028A1 */   sb        $t0, 0x0($t1)
.align 2
  .L003C6588:
    /* 1F1F08 003C6588 05002292 */  lbu        $v0, 0x5($s1)
    /* 1F1F0C 003C658C 01000720 */  addi       $a3, $zero, 0x1 /* handwritten instruction */
    /* 1F1F10 003C6590 F5FF4010 */  beqz       $v0, .L003C6568
    /* 1F1F14 003C6594 01002891 */   lbu       $t0, 0x1($t1)
    /* 1F1F18 003C6598 04002192 */  lbu        $at, 0x4($s1)
    /* 1F1F1C 003C659C 01000821 */  addi       $t0, $t0, 0x1 /* handwritten instruction */
    /* 1F1F20 003C65A0 09002692 */  lbu        $a2, 0x9($s1)
    /* 1F1F24 003C65A4 00000000 */  nop
    /* 1F1F28 003C65A8 010028A1 */  sb         $t0, 0x1($t1)
    /* 1F1F2C 003C65AC 89A3F470 */  pcpyld     $s4, $a3, $s4
.align 2
  alabel func_003C65B0
    /* 1F1F30 003C65B0 02640B00 */  srl        $t4, $t3, 16
    /* 1F1F34 003C65B4 7C00D487 */  lh         $s4, 0x7C($fp)
    /* 1F1F38 003C65B8 1800288E */  lw         $t0, 0x18($s1)
    /* 1F1F3C 003C65BC FF008C31 */  andi       $t4, $t4, 0xFF
    /* 1F1F40 003C65C0 1400298E */  lw         $t1, 0x14($s1)
    /* 1F1F44 003C65C4 026E0B00 */  srl        $t5, $t3, 24
    /* 1F1F48 003C65C8 0000318E */  lw         $s1, 0x0($s1)
    /* 1F1F4C 003C65CC 000002AF */  sw         $v0, 0x0($t8)
    /* 1F1F50 003C65D0 00090100 */  sll        $at, $at, 4
    /* 1F1F54 003C65D4 100006AF */  sw         $a2, 0x10($t8)
    /* 1F1F58 003C65D8 00110200 */  sll        $v0, $v0, 4
    /* 1F1F5C 003C65DC 14000FAF */  sw         $t7, 0x14($t8)
    /* 1F1F60 003C65E0 20882102 */  add        $s1, $s1, $at /* handwritten instruction */
    /* 1F1F64 003C65E4 180008AF */  sw         $t0, 0x18($t8)
    /* 1F1F68 003C65E8 20802202 */  add        $s0, $s1, $v0 /* handwritten instruction */
    /* 1F1F6C 003C65EC 1C0009AF */  sw         $t1, 0x1C($t8)
    /* 1F1F70 003C65F0 1900C010 */  beqz       $a2, .L003C6658
    /* 1F1F74 003C65F4 FF006631 */   andi      $a2, $t3, 0xFF
    /* 1F1F78 003C65F8 07008D15 */  bne        $t4, $t5, .L003C6618
    /* 1F1F7C 003C65FC 023A0B00 */   srl       $a3, $t3, 8
    /* 1F1F80 003C6600 FF00E730 */  andi       $a3, $a3, 0xFF
    /* 1F1F84 003C6604 0100C620 */  addi       $a2, $a2, 0x1 /* handwritten instruction */
    /* 1F1F88 003C6608 0300C714 */  bne        $a2, $a3, .L003C6618
    /* 1F1F8C 003C660C 00040620 */   addi      $a2, $zero, 0x400 /* handwritten instruction */
    /* 1F1F90 003C6610 120006A7 */  sh         $a2, 0x12($t8)
    /* 1F1F94 003C6614 00000000 */  nop
.align 2
  .L003C6618:
    /* 1F1F98 003C6618 06008694 */  lhu        $a2, 0x6($a0)
    /* 1F1F9C 003C661C 0800878C */  lw         $a3, 0x8($a0)
    /* 1F1FA0 003C6620 0C00888C */  lw         $t0, 0xC($a0)
    /* 1F1FA4 003C6624 10008420 */  addi       $a0, $a0, 0x10 /* handwritten instruction */
    /* 1F1FA8 003C6628 200004AF */  sw         $a0, 0x20($t8)
    /* 1F1FAC 003C662C 240006AF */  sw         $a2, 0x24($t8)
    /* 1F1FB0 003C6630 280007AF */  sw         $a3, 0x28($t8)
    /* 1F1FB4 003C6634 2C0008AF */  sw         $t0, 0x2C($t8)
    /* 1F1FB8 003C6638 0600A694 */  lhu        $a2, 0x6($a1)
    /* 1F1FBC 003C663C 0800A78C */  lw         $a3, 0x8($a1)
    /* 1F1FC0 003C6640 0C00A88C */  lw         $t0, 0xC($a1)
    /* 1F1FC4 003C6644 1000A520 */  addi       $a1, $a1, 0x10 /* handwritten instruction */
    /* 1F1FC8 003C6648 300005AF */  sw         $a1, 0x30($t8)
    /* 1F1FCC 003C664C 340006AF */  sw         $a2, 0x34($t8)
    /* 1F1FD0 003C6650 380007AF */  sw         $a3, 0x38($t8)
    /* 1F1FD4 003C6654 3C0008AF */  sw         $t0, 0x3C($t8)
.align 2
  .L003C6658:
    /* 1F1FD8 003C6658 3400CD97 */  lhu        $t5, 0x34($fp)
    /* 1F1FDC 003C665C 021C0A00 */  srl        $v1, $t2, 16
    /* 1F1FE0 003C6660 7E00CB83 */  lb         $t3, 0x7E($fp)
    /* 1F1FE4 003C6664 0F004131 */  andi       $at, $t2, 0xF
    /* 1F1FE8 003C6668 FF006330 */  andi       $v1, $v1, 0xFF
    /* 1F1FEC 003C666C 80090100 */  sll        $at, $at, 6
    /* 1F1FF0 003C6670 1000AD31 */  andi       $t5, $t5, 0x10
    /* 1F1FF4 003C6674 01006C31 */  andi       $t4, $t3, 0x1
    /* 1F1FF8 003C6678 21006014 */  bnez       $v1, .L003C6700
    /* 1F1FFC 003C667C 20083600 */   add       $at, $at, $s6 /* handwritten instruction */
    /* 1F2000 003C6680 102021D8 */  lqc2       $vf1, 0x2010($at)
    /* 1F2004 003C6684 302022D8 */  lqc2       $vf2, 0x2030($at)
    /* 1F2008 003C6688 BC61E14B */  vmulax.xyzw ACC, $vf12, $vf1x
    /* 1F200C 003C668C 00202478 */  lq         $a0, 0x2000($at)
    /* 1F2010 003C6690 BD68E14B */  vmadday.xyzw ACC, $vf13, $vf1y
    /* 1F2014 003C6694 20202578 */  lq         $a1, 0x2020($at)
    /* 1F2018 003C6698 C8208070 */  pmaxw      $a0, $a0, $zero
    /* 1F201C 003C669C C828A070 */  pmaxw      $a1, $a1, $zero
    /* 1F2020 003C66A0 4A70E14B */  vmaddz.xyzw $vf1, $vf14, $vf1z
    /* 1F2024 003C66A4 7000047F */  sq         $a0, 0x70($t8)
    /* 1F2028 003C66A8 BC61E24B */  vmulax.xyzw ACC, $vf12, $vf2x
    /* 1F202C 003C66AC 8000057F */  sq         $a1, 0x80($t8)
    /* 1F2030 003C66B0 BD68E24B */  vmadday.xyzw ACC, $vf13, $vf2y
    /* 1F2034 003C66B4 0C20248C */  lw         $a0, 0x200C($at)
    /* 1F2038 003C66B8 8A70E24B */  vmaddz.xyzw $vf2, $vf14, $vf2z
    /* 1F203C 003C66BC 2C20258C */  lw         $a1, 0x202C($at)
    /* 1F2040 003C66C0 A00004AF */  sw         $a0, 0xA0($t8)
    /* 1F2044 003C66C4 A40005AF */  sw         $a1, 0xA4($t8)
    /* 1F2048 003C66C8 00082448 */  qmfc2.ni   $a0, $vf1
    /* 1F204C 003C66CC 00102648 */  qmfc2.ni   $a2, $vf2
    /* 1F2050 003C66D0 400004AF */  sw         $a0, 0x40($t8)
    /* 1F2054 003C66D4 3E280400 */  dsrl32     $a1, $a0, 0
    /* 1F2058 003C66D8 500005AF */  sw         $a1, 0x50($t8)
    /* 1F205C 003C66DC A9238470 */  pcpyud     $a0, $a0, $a0
    /* 1F2060 003C66E0 600004AF */  sw         $a0, 0x60($t8)
    /* 1F2064 003C66E4 00000000 */  nop
    /* 1F2068 003C66E8 440006AF */  sw         $a2, 0x44($t8)
    /* 1F206C 003C66EC 3E380600 */  dsrl32     $a3, $a2, 0
    /* 1F2070 003C66F0 540007AF */  sw         $a3, 0x54($t8)
    /* 1F2074 003C66F4 A933C670 */  pcpyud     $a2, $a2, $a2
    /* 1F2078 003C66F8 121A0F08 */  j          func_003C6848
    /* 1F207C 003C66FC 640006AF */   sw        $a2, 0x64($t8)
.align 2
  .L003C6700:
    /* 1F2080 003C6700 00190300 */  sll        $v1, $v1, 4
    /* 1F2084 003C6704 000F4231 */  andi       $v0, $t2, 0xF00
    /* 1F2088 003C6708 00100420 */  addi       $a0, $zero, 0x1000 /* handwritten instruction */
    /* 1F208C 003C670C 82100200 */  srl        $v0, $v0, 2
    /* 1F2090 003C6710 22208300 */  sub        $a0, $a0, $v1 /* handwritten instruction */
    /* 1F2094 003C6714 20105600 */  add        $v0, $v0, $s6 /* handwritten instruction */
    /* 1F2098 003C6718 8302C04B */  vaddw.xyz  $vf10, $vf0, $vf0w
    /* 1F209C 003C671C 891B8370 */  pcpyld     $v1, $a0, $v1
    /* 1F20A0 003C6720 0048A348 */  qmtc2.ni   $v1, $vf9
    /* 1F20A4 003C6724 00000000 */  nop
    /* 1F20A8 003C6728 102021D8 */  lqc2       $vf1, 0x2010($at)
    /* 1F20AC 003C672C 302022D8 */  lqc2       $vf2, 0x2030($at)
    /* 1F20B0 003C6730 002023D8 */  lqc2       $vf3, 0x2000($at)
    /* 1F20B4 003C6734 202024D8 */  lqc2       $vf4, 0x2020($at)
    /* 1F20B8 003C6738 3E49494B */  vitof12.xz $vf9, $vf9
    /* 1F20BC 003C673C 00000000 */  nop
    /* 1F20C0 003C6740 102045D8 */  lqc2       $vf5, 0x2010($v0)
    /* 1F20C4 003C6744 302046D8 */  lqc2       $vf6, 0x2030($v0)
    /* 1F20C8 003C6748 002047D8 */  lqc2       $vf7, 0x2000($v0)
    /* 1F20CC 003C674C 202048D8 */  lqc2       $vf8, 0x2020($v0)
    /* 1F20D0 003C6750 5A08C94B */  vmulz.xyz  $vf1, $vf1, $vf9z
    /* 1F20D4 003C6754 9A10C94B */  vmulz.xyz  $vf2, $vf2, $vf9z
    /* 1F20D8 003C6758 DA18E94B */  vmulz.xyzw $vf3, $vf3, $vf9z
    /* 1F20DC 003C675C 1A21E94B */  vmulz.xyzw $vf4, $vf4, $vf9z
    /* 1F20E0 003C6760 5829C94B */  vmulx.xyz  $vf5, $vf5, $vf9x
    /* 1F20E4 003C6764 9831C94B */  vmulx.xyz  $vf6, $vf6, $vf9x
    /* 1F20E8 003C6768 D839E94B */  vmulx.xyzw $vf7, $vf7, $vf9x
    /* 1F20EC 003C676C 1842E94B */  vmulx.xyzw $vf8, $vf8, $vf9x
    /* 1F20F0 003C6770 6808C54B */  vadd.xyz   $vf1, $vf1, $vf5
    /* 1F20F4 003C6774 A810C64B */  vadd.xyz   $vf2, $vf2, $vf6
    /* 1F20F8 003C6778 E818E74B */  vadd.xyzw  $vf3, $vf3, $vf7
    /* 1F20FC 003C677C 2821E84B */  vadd.xyzw  $vf4, $vf4, $vf8
    /* 1F2100 003C6780 6A09C14B */  vmul.xyz   $vf5, $vf1, $vf1
    /* 1F2104 003C6784 AA11C24B */  vmul.xyz   $vf6, $vf2, $vf2
    /* 1F2108 003C6788 EB18C04B */  vmax.xyz   $vf3, $vf3, $vf0
    /* 1F210C 003C678C 2B21C04B */  vmax.xyz   $vf4, $vf4, $vf0
    /* 1F2110 003C6790 3D28054B */  vadday.x   ACC, $vf5, $vf5y
    /* 1F2114 003C6794 4A51054B */  vmaddz.x   $vf5, $vf10, $vf5z
    /* 1F2118 003C6798 3D30064B */  vadday.x   ACC, $vf6, $vf6y
    /* 1F211C 003C679C 8A51064B */  vmaddz.x   $vf6, $vf10, $vf6z
    /* 1F2120 003C67A0 BE03654A */  vrsqrt     Q, $vf0w, $vf5x
    /* 1F2124 003C67A4 00000000 */  nop
    /* 1F2128 003C67A8 700003FB */  sqc2       $vf3, 0x70($t8)
    /* 1F212C 003C67AC 800004FB */  sqc2       $vf4, 0x80($t8)
    /* 1F2130 003C67B0 BC61E14B */  vmulax.xyzw ACC, $vf12, $vf1x
    /* 1F2134 003C67B4 BD68E14B */  vmadday.xyzw ACC, $vf13, $vf1y
    /* 1F2138 003C67B8 4A70E14B */  vmaddz.xyzw $vf1, $vf14, $vf1z
    /* 1F213C 003C67BC 00000000 */  nop
    /* 1F2140 003C67C0 7C00018F */  lw         $at, 0x7C($t8)
    /* 1F2144 003C67C4 8C00028F */  lw         $v0, 0x8C($t8)
    /* 1F2148 003C67C8 7C0000AF */  sw         $zero, 0x7C($t8)
    /* 1F214C 003C67CC 8C0000AF */  sw         $zero, 0x8C($t8)
    /* 1F2150 003C67D0 A00001AF */  sw         $at, 0xA0($t8)
    /* 1F2154 003C67D4 A40002AF */  sw         $v0, 0xA4($t8)
    /* 1F2158 003C67D8 BF03004A */  vwaitq
    /* 1F215C 003C67DC 00000000 */  nop
    /* 1F2160 003C67E0 5C08C04B */  vmulq.xyz  $vf1, $vf1, Q
    /* 1F2164 003C67E4 00000000 */  nop
    /* 1F2168 003C67E8 BE03664A */  vrsqrt     Q, $vf0w, $vf6x
    /* 1F216C 003C67EC 00000000 */  nop
    /* 1F2170 003C67F0 BC61E24B */  vmulax.xyzw ACC, $vf12, $vf2x
    /* 1F2174 003C67F4 BD68E24B */  vmadday.xyzw ACC, $vf13, $vf2y
    /* 1F2178 003C67F8 8A70E24B */  vmaddz.xyzw $vf2, $vf14, $vf2z
    /* 1F217C 003C67FC 00082448 */  qmfc2.ni   $a0, $vf1
    /* 1F2180 003C6800 400004AF */  sw         $a0, 0x40($t8)
    /* 1F2184 003C6804 3E280400 */  dsrl32     $a1, $a0, 0
    /* 1F2188 003C6808 500005AF */  sw         $a1, 0x50($t8)
    /* 1F218C 003C680C A9238470 */  pcpyud     $a0, $a0, $a0
    /* 1F2190 003C6810 600004AF */  sw         $a0, 0x60($t8)
    /* 1F2194 003C6814 00000000 */  nop
    /* 1F2198 003C6818 BF03004A */  vwaitq
    /* 1F219C 003C681C 00000000 */  nop
    /* 1F21A0 003C6820 9C10C04B */  vmulq.xyz  $vf2, $vf2, Q
    /* 1F21A4 003C6824 00000000 */  nop
    /* 1F21A8 003C6828 00102448 */  qmfc2.ni   $a0, $vf2
    /* 1F21AC 003C682C 00000000 */  nop
    /* 1F21B0 003C6830 440004AF */  sw         $a0, 0x44($t8)
    /* 1F21B4 003C6834 3E280400 */  dsrl32     $a1, $a0, 0
    /* 1F21B8 003C6838 540005AF */  sw         $a1, 0x54($t8)
    /* 1F21BC 003C683C A9238470 */  pcpyud     $a0, $a0, $a0
    /* 1F21C0 003C6840 640004AF */  sw         $a0, 0x64($t8)
    /* 1F21C4 003C6844 00000000 */  nop
.align 2
  alabel func_003C6848
    /* 1F21C8 003C6848 0034C122 */  addi       $at, $s6, 0x3400 /* handwritten instruction */
    /* 1F21CC 003C684C 00000420 */  addi       $a0, $zero, 0x0 /* handwritten instruction */
    /* 1F21D0 003C6850 0000C1DB */  lqc2       $vf1, 0x0($fp)
    /* 1F21D4 003C6854 A91BC072 */  pcpyud     $v1, $s6, $zero
    /* 1F21D8 003C6858 3F006010 */  beqz       $v1, .L003C6958
    /* 1F21DC 003C685C C0001823 */   addi      $t8, $t8, 0xC0 /* handwritten instruction */
    /* 1F21E0 003C6860 1024C2DA */  lqc2       $vf2, 0x2410($s6)
    /* 1F21E4 003C6864 0024C222 */  addi       $v0, $s6, 0x2400 /* handwritten instruction */
    /* 1F21E8 003C6868 EC10C14B */  vsub.xyz   $vf3, $vf2, $vf1
    /* 1F21EC 003C686C 00000000 */  nop
    /* 1F21F0 003C6870 8301C04B */  vaddw.xyz  $vf6, $vf0, $vf0w
    /* 1F21F4 003C6874 00000000 */  nop
    /* 1F21F8 003C6878 C701C04B */  vsubw.xyz  $vf7, $vf0, $vf0w
    /* 1F21FC 003C687C 00000000 */  nop
.align 2
  alabel func_003C6880
    /* 1F2200 003C6880 35006010 */  beqz       $v1, .L003C6958
    /* 1F2204 003C6884 EA18C34B */   vmul.xyz  $vf3, $vf3, $vf3
    /* 1F2208 003C6888 2A11224A */  vmul.w     $vf4, $vf2, $vf2
    /* 1F220C 003C688C 20004220 */  addi       $v0, $v0, 0x20 /* handwritten instruction */
    /* 1F2210 003C6890 100042D8 */  lqc2       $vf2, 0x10($v0)
    /* 1F2214 003C6894 FFFF6320 */  addi       $v1, $v1, -0x1 /* handwritten instruction */
    /* 1F2218 003C6898 00000000 */  nop
    /* 1F221C 003C689C 00000000 */  nop
    /* 1F2220 003C68A0 3C18834A */  vaddax.y   ACC, $vf3, $vf3x
    /* 1F2224 003C68A4 00000000 */  nop
    /* 1F2228 003C68A8 BE30834A */  vmaddaz.y  ACC, $vf6, $vf3z
    /* 1F222C 003C68AC 00000000 */  nop
    /* 1F2230 003C68B0 4B39844A */  vmaddw.y   $vf5, $vf7, $vf4w
    /* 1F2234 003C68B4 00000000 */  nop
    /* 1F2238 003C68B8 0802804A */  vmaddx.y   $vf8, $vf0, $vf0x
    /* 1F223C 003C68BC 00000000 */  nop
    /* 1F2240 003C68C0 EC10C14B */  vsub.xyz   $vf3, $vf2, $vf1
    /* 1F2244 003C68C4 00000000 */  nop
    /* 1F2248 003C68C8 00000000 */  nop
    /* 1F224C 003C68CC 00000000 */  nop
    /* 1F2250 003C68D0 00000000 */  nop
    /* 1F2254 003C68D4 00000000 */  nop
    /* 1F2258 003C68D8 00282548 */  qmfc2.ni   $a1, $vf5
    /* 1F225C 003C68DC 00000000 */  nop
    /* 1F2260 003C68E0 BD03884A */  .word      0x4A8803BD                    # vsqrt      Q, $vf8y # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F2264 003C68E4 00000000 */  nop
    /* 1F2268 003C68E8 E5FFA01C */  bgtz       $a1, func_003C6880
    /* 1F226C 003C68EC 00000000 */   nop
    /* 1F2270 003C68F0 F0FF48D8 */  lqc2       $vf8, -0x10($v0)
    /* 1F2274 003C68F4 00000000 */  nop
    /* 1F2278 003C68F8 E0FF49D8 */  lqc2       $vf9, -0x20($v0)
    /* 1F227C 003C68FC 00000000 */  nop
    /* 1F2280 003C6900 2C0AC84B */  vsub.xyz   $vf8, $vf1, $vf8
    /* 1F2284 003C6904 FF02004A */  vnop
    /* 1F2288 003C6908 FF02004A */  vnop
    /* 1F228C 003C690C 5C01204A */  vmulq.w    $vf5, $vf0, Q
    /* 1F2290 003C6910 5C4A204A */  vmulq.w    $vf9, $vf9, Q
    /* 1F2294 003C6914 FF02004A */  vnop
    /* 1F2298 003C6918 FF02004A */  vnop
    /* 1F229C 003C691C BC03E54B */  vdiv       Q, $vf0w, $vf5w
    /* 1F22A0 003C6920 6C02294A */  vsub.w     $vf9, $vf0, $vf9
    /* 1F22A4 003C6924 BC61E84B */  vmulax.xyzw ACC, $vf12, $vf8x
    /* 1F22A8 003C6928 BD68E84B */  vmadday.xyzw ACC, $vf13, $vf8y
    /* 1F22AC 003C692C 0A72E84B */  vmaddz.xyzw $vf8, $vf14, $vf8z
    /* 1F22B0 003C6930 5B4AC94B */  vmulw.xyz  $vf9, $vf9, $vf9w
    /* 1F22B4 003C6934 FF02004A */  vnop
    /* 1F22B8 003C6938 1C42C04B */  vmulq.xyz  $vf8, $vf8, Q
    /* 1F22BC 003C693C FF02004A */  vnop
    /* 1F22C0 003C6940 000029F8 */  sqc2       $vf9, 0x0($at)
    /* 1F22C4 003C6944 01008420 */  addi       $a0, $a0, 0x1 /* handwritten instruction */
    /* 1F22C8 003C6948 100028F8 */  sqc2       $vf8, 0x10($at)
    /* 1F22CC 003C694C 20002120 */  addi       $at, $at, 0x20 /* handwritten instruction */
    /* 1F22D0 003C6950 201A0F08 */  j          func_003C6880
    /* 1F22D4 003C6954 00000000 */   nop
.align 2
  .L003C6958:
    /* 1F22D8 003C6958 73038015 */  bnez       $t4, .L003C7728
    /* 1F22DC 003C695C 00000000 */   nop
.align 2
  alabel func_003C6960
    /* 1F22E0 003C6960 3B008010 */  beqz       $a0, func_003C6A50
    /* 1F22E4 003C6964 01000120 */   addi      $at, $zero, 0x1 /* handwritten instruction */
    /* 1F22E8 003C6968 0F008114 */  bne        $a0, $at, .L003C69A8
    /* 1F22EC 003C696C 0034C122 */   addi      $at, $s6, 0x3400 /* handwritten instruction */
    /* 1F22F0 003C6970 00002278 */  lq         $v0, 0x0($at)
    /* 1F22F4 003C6974 10002378 */  lq         $v1, 0x10($at)
    /* 1F22F8 003C6978 C8104070 */  pmaxw      $v0, $v0, $zero
    /* 1F22FC 003C697C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F2300 003C6980 D0FF027F */  sq         $v0, -0x30($t8)
    /* 1F2304 003C6984 00000000 */  nop
    /* 1F2308 003C6988 DCFF00AF */  sw         $zero, -0x24($t8)
    /* 1F230C 003C698C 00000000 */  nop
    /* 1F2310 003C6990 88FF03AF */  sw         $v1, -0x78($t8)
    /* 1F2314 003C6994 3E200300 */  dsrl32     $a0, $v1, 0
    /* 1F2318 003C6998 98FF04AF */  sw         $a0, -0x68($t8)
    /* 1F231C 003C699C A91B6370 */  pcpyud     $v1, $v1, $v1
    /* 1F2320 003C69A0 941A0F08 */  j          func_003C6A50
    /* 1F2324 003C69A4 A8FF03AF */   sw        $v1, -0x58($t8)
.align 2
  .L003C69A8:
    /* 1F2328 003C69A8 6800C04B */  vadd.xyz   $vf1, $vf0, $vf0
    /* 1F232C 003C69AC AA3E033C */  lui        $v1, (0x3EAA0000 >> 16)
    /* 1F2330 003C69B0 A800C04B */  vadd.xyz   $vf2, $vf0, $vf0
    /* 1F2334 003C69B4 00000000 */  nop
    /* 1F2338 003C69B8 0028A348 */  qmtc2.ni   $v1, $vf5
    /* 1F233C 003C69BC 4301804A */  vaddw.y    $vf5, $vf0, $vf0w
.align 2
  .L003C69C0:
    /* 1F2340 003C69C0 000023D8 */  lqc2       $vf3, 0x0($at)
    /* 1F2344 003C69C4 00000000 */  nop
    /* 1F2348 003C69C8 9819C54B */  vmulx.xyz  $vf6, $vf3, $vf5x
    /* 1F234C 003C69CC 00000000 */  nop
    /* 1F2350 003C69D0 100024D8 */  lqc2       $vf4, 0x10($at)
    /* 1F2354 003C69D4 00000000 */  nop
    /* 1F2358 003C69D8 6808C34B */  vadd.xyz   $vf1, $vf1, $vf3
    /* 1F235C 003C69DC 20002120 */  addi       $at, $at, 0x20 /* handwritten instruction */
    /* 1F2360 003C69E0 3C30864A */  vaddax.y   ACC, $vf6, $vf6x
    /* 1F2364 003C69E4 8A29864A */  vmaddz.y   $vf6, $vf5, $vf6z
    /* 1F2368 003C69E8 1921C64B */  vmuly.xyz  $vf4, $vf4, $vf6y
    /* 1F236C 003C69EC FFFF8420 */  addi       $a0, $a0, -0x1 /* handwritten instruction */
    /* 1F2370 003C69F0 F3FF8014 */  bnez       $a0, .L003C69C0
    /* 1F2374 003C69F4 A810C44B */   vadd.xyz  $vf2, $vf2, $vf4
    /* 1F2378 003C69F8 EA10C24B */  vmul.xyz   $vf3, $vf2, $vf2
    /* 1F237C 003C69FC 00000000 */  nop
    /* 1F2380 003C6A00 3C18834A */  vaddax.y   ACC, $vf3, $vf3x
    /* 1F2384 003C6A04 CA28834A */  vmaddz.y   $vf3, $vf5, $vf3z
    /* 1F2388 003C6A08 BE03E34A */  vrsqrt     Q, $vf0w, $vf3y
    /* 1F238C 003C6A0C 6B08C04B */  vmax.xyz   $vf1, $vf1, $vf0
    /* 1F2390 003C6A10 BF03004A */  vwaitq
    /* 1F2394 003C6A14 00000000 */  nop
    /* 1F2398 003C6A18 9C10C04B */  vmulq.xyz  $vf2, $vf2, Q
    /* 1F239C 003C6A1C 00000000 */  nop
    /* 1F23A0 003C6A20 D0FF01FB */  sqc2       $vf1, -0x30($t8)
    /* 1F23A4 003C6A24 00000000 */  nop
    /* 1F23A8 003C6A28 DCFF00AF */  sw         $zero, -0x24($t8)
    /* 1F23AC 003C6A2C 00000000 */  nop
    /* 1F23B0 003C6A30 00102348 */  qmfc2.ni   $v1, $vf2
    /* 1F23B4 003C6A34 00000000 */  nop
    /* 1F23B8 003C6A38 88FF03AF */  sw         $v1, -0x78($t8)
    /* 1F23BC 003C6A3C 3E200300 */  dsrl32     $a0, $v1, 0
    /* 1F23C0 003C6A40 98FF04AF */  sw         $a0, -0x68($t8)
    /* 1F23C4 003C6A44 A91B6370 */  pcpyud     $v1, $v1, $v1
    /* 1F23C8 003C6A48 A8FF03AF */  sw         $v1, -0x58($t8)
    /* 1F23CC 003C6A4C 00000000 */  nop
.align 2
  alabel func_003C6A50
    /* 1F23D0 003C6A50 5F026005 */  bltz       $t3, .L003C73D0
    /* 1F23D4 003C6A54 00588B44 */   mtc1      $t3, $f11
.align 2
  alabel func_003C6A58
    /* 1F23D8 003C6A58 6D02A015 */  bnez       $t5, .L003C7410
    /* 1F23DC 003C6A5C 603FC97A */   lq        $t1, 0x3F60($s6)
.align 2
  alabel func_003C6A60
    /* 1F23E0 003C6A60 803ECA7A */  lq         $t2, 0x3E80($s6)
    /* 1F23E4 003C6A64 903ECB7A */  lq         $t3, 0x3E90($s6)
    /* 1F23E8 003C6A68 C03ECC7A */  lq         $t4, 0x3EC0($s6)
    /* 1F23EC 003C6A6C 00000000 */  nop
    /* 1F23F0 003C6A70 49018006 */  bltz       $s4, .L003C6F98
    /* 1F23F4 003C6A74 D03ECD7A */   lq        $t5, 0x3ED0($s6)
.align 2
  alabel func_003C6A78
    /* 1F23F8 003C6A78 0900401A */  blez       $s2, .L003C6AA0
    /* 1F23FC 003C6A7C 29810134 */   ori       $at, $zero, 0x8129
    /* 1F2400 003C6A80 0000A97F */  sq         $t1, 0x0($sp)
    /* 1F2404 003C6A84 FFFF5222 */  addi       $s2, $s2, -0x1 /* handwritten instruction */
    /* 1F2408 003C6A88 1000AFFB */  sqc2       $vf15, 0x10($sp)
    /* 1F240C 003C6A8C 2000B0FB */  sqc2       $vf16, 0x20($sp)
    /* 1F2410 003C6A90 3000B1FB */  sqc2       $vf17, 0x30($sp)
    /* 1F2414 003C6A94 4000B2FB */  sqc2       $vf18, 0x40($sp)
    /* 1F2418 003C6A98 0C00A1A7 */  sh         $at, 0xC($sp)
    /* 1F241C 003C6A9C 5000BD23 */  addi       $sp, $sp, 0x50 /* handwritten instruction */
.align 2
  .L003C6AA0:
    /* 1F2420 003C6AA0 0800218E */  lw         $at, 0x8($s1)
    /* 1F2424 003C6AA4 00000000 */  nop
    /* 1F2428 003C6AA8 0C00228E */  lw         $v0, 0xC($s1)
    /* 1F242C 003C6AAC 2000A623 */  addi       $a2, $sp, 0x20 /* handwritten instruction */
    /* 1F2430 003C6AB0 0000AA7F */  sq         $t2, 0x0($sp)
    /* 1F2434 003C6AB4 00090100 */  sll        $at, $at, 4
    /* 1F2438 003C6AB8 1000AB7F */  sq         $t3, 0x10($sp)
    /* 1F243C 003C6ABC FF004330 */  andi       $v1, $v0, 0xFF
    /* 1F2440 003C6AC0 25082300 */  or         $at, $at, $v1
    /* 1F2444 003C6AC4 021E0200 */  srl        $v1, $v0, 24
    /* 1F2448 003C6AC8 000001AF */  sw         $at, 0x0($t8)
    /* 1F244C 003C6ACC 02220200 */  srl        $a0, $v0, 8
    /* 1F2450 003C6AD0 040006AF */  sw         $a2, 0x4($t8)
    /* 1F2454 003C6AD4 FF008430 */  andi       $a0, $a0, 0xFF
    /* 1F2458 003C6AD8 0E00A3A3 */  sb         $v1, 0xE($sp)
    /* 1F245C 003C6ADC 022C0200 */  srl        $a1, $v0, 16
    /* 1F2460 003C6AE0 1E00A3A3 */  sb         $v1, 0x1E($sp)
    /* 1F2464 003C6AE4 FF00A530 */  andi       $a1, $a1, 0xFF
    /* 1F2468 003C6AE8 0000A4A7 */  sh         $a0, 0x0($sp)
    /* 1F246C 003C6AEC 00210400 */  sll        $a0, $a0, 4
    /* 1F2470 003C6AF0 1000A5A7 */  sh         $a1, 0x10($sp)
    /* 1F2474 003C6AF4 00290500 */  sll        $a1, $a1, 4
    /* 1F2478 003C6AF8 08001823 */  addi       $t8, $t8, 0x8 /* handwritten instruction */
    /* 1F247C 003C6AFC 2030C500 */  add        $a2, $a2, $a1 /* handwritten instruction */
    /* 1F2480 003C6B00 0400A6AF */  sw         $a2, 0x4($sp)
    /* 1F2484 003C6B04 2030C400 */  add        $a2, $a2, $a0 /* handwritten instruction */
    /* 1F2488 003C6B08 1400A6AF */  sw         $a2, 0x14($sp)
    /* 1F248C 003C6B0C 20E8C000 */  add        $sp, $a2, $zero /* handwritten instruction */
    /* 1F2490 003C6B10 000022DE */  ld         $v0, 0x0($s1)
    /* 1F2494 003C6B14 10003122 */  addi       $s1, $s1, 0x10 /* handwritten instruction */
    /* 1F2498 003C6B18 0000AC7F */  sq         $t4, 0x0($sp)
    /* 1F249C 003C6B1C 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 1F24A0 003C6B20 F4FFA2AF */  sw         $v0, -0xC($sp)
    /* 1F24A4 003C6B24 3E180200 */  dsrl32     $v1, $v0, 0
    /* 1F24A8 003C6B28 2F00401A */  blez       $s2, .L003C6BE8
    /* 1F24AC 003C6B2C F0FFA3A7 */   sh        $v1, -0x10($sp)
    /* 1F24B0 003C6B30 1900C011 */  beqz       $t6, .L003C6B98
    /* 1F24B4 003C6B34 00580544 */   mfc1      $a1, $f11
    /* 1F24B8 003C6B38 0000A07F */  sq         $zero, 0x0($sp)
    /* 1F24BC 003C6B3C 0010023C */  lui        $v0, (0x10000000 >> 16)
    /* 1F24C0 003C6B40 0000A2AF */  sw         $v0, 0x0($sp)
    /* 1F24C4 003C6B44 0013023C */  lui        $v0, (0x13000000 >> 16)
    /* 1F24C8 003C6B48 0C00A2AF */  sw         $v0, 0xC($sp)
    /* 1F24CC 003C6B4C 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 1F24D0 003C6B50 003FC27A */  lq         $v0, 0x3F00($s6)
    /* 1F24D4 003C6B54 0002C131 */  andi       $at, $t6, 0x200
    /* 1F24D8 003C6B58 103FC37A */  lq         $v1, 0x3F10($s6)
    /* 1F24DC 003C6B5C 0020E631 */  andi       $a2, $t7, 0x2000
    /* 1F24E0 003C6B60 0000A27F */  sq         $v0, 0x0($sp)
    /* 1F24E4 003C6B64 00000000 */  nop
    /* 1F24E8 003C6B68 203FC47A */  lq         $a0, 0x3F20($s6)
    /* 1F24EC 003C6B6C 1000A37F */  sq         $v1, 0x10($sp)
    /* 1F24F0 003C6B70 07002014 */  bnez       $at, .L003C6B90
    /* 1F24F4 003C6B74 48000434 */   ori       $a0, $zero, 0x48
    /* 1F24F8 003C6B78 0500C014 */  bnez       $a2, .L003C6B90
    /* 1F24FC 003C6B7C 403FC47A */   lq        $a0, 0x3F40($s6)
    /* 1F2500 003C6B80 303FC47A */  lq         $a0, 0x3F30($s6)
    /* 1F2504 003C6B84 00FA6320 */  addi       $v1, $v1, -0x600 /* handwritten instruction */
    /* 1F2508 003C6B88 20208300 */  add        $a0, $a0, $v1 /* handwritten instruction */
    /* 1F250C 003C6B8C 00000000 */  nop
.align 2
  .L003C6B90:
    /* 1F2510 003C6B90 2000A47F */  sq         $a0, 0x20($sp)
    /* 1F2514 003C6B94 3000BD23 */  addi       $sp, $sp, 0x30 /* handwritten instruction */
.align 2
  .L003C6B98:
    /* 1F2518 003C6B98 0800A530 */  andi       $a1, $a1, 0x8
    /* 1F251C 003C6B9C 00500144 */  mfc1       $at, $f10
    /* 1F2520 003C6BA0 1100A010 */  beqz       $a1, .L003C6BE8
    /* 1F2524 003C6BA4 503FC37A */   lq        $v1, 0x3F50($s6)
    /* 1F2528 003C6BA8 0700C015 */  bnez       $t6, .L003C6BC8
    /* 1F252C 003C6BAC 003FC67A */   lq        $a2, 0x3F00($s6)
    /* 1F2530 003C6BB0 0000A07F */  sq         $zero, 0x0($sp)
    /* 1F2534 003C6BB4 0010023C */  lui        $v0, (0x10000000 >> 16)
    /* 1F2538 003C6BB8 0000A2AF */  sw         $v0, 0x0($sp)
    /* 1F253C 003C6BBC 0013023C */  lui        $v0, (0x13000000 >> 16)
    /* 1F2540 003C6BC0 0C00A2AF */  sw         $v0, 0xC($sp)
    /* 1F2544 003C6BC4 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
.align 2
  .L003C6BC8:
    /* 1F2548 003C6BC8 103FC27A */  lq         $v0, 0x3F10($s6)
    /* 1F254C 003C6BCC 3C080100 */  dsll32     $at, $at, 0
    /* 1F2550 003C6BD0 0000A67F */  sq         $a2, 0x0($sp)
    /* 1F2554 003C6BD4 25186100 */  or         $v1, $v1, $at
    /* 1F2558 003C6BD8 1000A27F */  sq         $v0, 0x10($sp)
    /* 1F255C 003C6BDC 00608044 */  mtc1       $zero, $f12
    /* 1F2560 003C6BE0 2000A37F */  sq         $v1, 0x20($sp)
    /* 1F2564 003C6BE4 3000BD23 */  addi       $sp, $sp, 0x30 /* handwritten instruction */
.align 2
  .L003C6BE8:
    /* 1F2568 003C6BE8 0000AD7F */  sq         $t5, 0x0($sp)
    /* 1F256C 003C6BEC 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 1F2570 003C6BF0 A1FF3016 */  bne        $s1, $s0, func_003C6A78
    /* 1F2574 003C6BF4 FCFFB3A7 */   sh        $s3, -0x4($sp)
.align 2
  .L003C6BF8:
    /* 1F2578 003C6BF8 F1008016 */  bnez       $s4, .L003C6FC0
    /* 1F257C 003C6BFC 00000000 */   nop
    /* 1F2580 003C6C00 1500C011 */  beqz       $t6, func_003C6C58
    /* 1F2584 003C6C04 00580544 */   mfc1      $a1, $f11
    /* 1F2588 003C6C08 0000A07F */  sq         $zero, 0x0($sp)
    /* 1F258C 003C6C0C 0010023C */  lui        $v0, (0x10000000 >> 16)
    /* 1F2590 003C6C10 0000A2AF */  sw         $v0, 0x0($sp)
    /* 1F2594 003C6C14 0013023C */  lui        $v0, (0x13000000 >> 16)
    /* 1F2598 003C6C18 0C00A2AF */  sw         $v0, 0xC($sp)
    /* 1F259C 003C6C1C 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 1F25A0 003C6C20 003FC27A */  lq         $v0, 0x3F00($s6)
    /* 1F25A4 003C6C24 0002C131 */  andi       $at, $t6, 0x200
    /* 1F25A8 003C6C28 103FC37A */  lq         $v1, 0x3F10($s6)
    /* 1F25AC 003C6C2C 00000000 */  nop
    /* 1F25B0 003C6C30 0000A27F */  sq         $v0, 0x0($sp)
    /* 1F25B4 003C6C34 0020C431 */  andi       $a0, $t6, 0x2000
    /* 1F25B8 003C6C38 33008014 */  bnez       $a0, .L003C6D08
    /* 1F25BC 003C6C3C 1000A37F */   sq        $v1, 0x10($sp)
    /* 1F25C0 003C6C40 03002014 */  bnez       $at, .L003C6C50
    /* 1F25C4 003C6C44 203FC47A */   lq        $a0, 0x3F20($s6)
    /* 1F25C8 003C6C48 303FC47A */  lq         $a0, 0x3F30($s6)
    /* 1F25CC 003C6C4C 00000000 */  nop
.align 2
  .L003C6C50:
    /* 1F25D0 003C6C50 2000A47F */  sq         $a0, 0x20($sp)
    /* 1F25D4 003C6C54 3000BD23 */  addi       $sp, $sp, 0x30 /* handwritten instruction */
.align 2
  alabel func_003C6C58
    /* 1F25D8 003C6C58 0F00A010 */  beqz       $a1, .L003C6C98
    /* 1F25DC 003C6C5C 003FC37A */   lq        $v1, 0x3F00($s6)
    /* 1F25E0 003C6C60 0700C015 */  bnez       $t6, .L003C6C80
    /* 1F25E4 003C6C64 103FC67A */   lq        $a2, 0x3F10($s6)
    /* 1F25E8 003C6C68 0000A07F */  sq         $zero, 0x0($sp)
    /* 1F25EC 003C6C6C 0010023C */  lui        $v0, (0x10000000 >> 16)
    /* 1F25F0 003C6C70 0000A2AF */  sw         $v0, 0x0($sp)
    /* 1F25F4 003C6C74 0013023C */  lui        $v0, (0x13000000 >> 16)
    /* 1F25F8 003C6C78 0C00A2AF */  sw         $v0, 0xC($sp)
    /* 1F25FC 003C6C7C 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
.align 2
  .L003C6C80:
    /* 1F2600 003C6C80 203FC27A */  lq         $v0, 0x3F20($s6)
    /* 1F2604 003C6C84 0000A37F */  sq         $v1, 0x0($sp)
    /* 1F2608 003C6C88 1000A67F */  sq         $a2, 0x10($sp)
    /* 1F260C 003C6C8C 00000000 */  nop
    /* 1F2610 003C6C90 2000A27F */  sq         $v0, 0x20($sp)
    /* 1F2614 003C6C94 3000BD23 */  addi       $sp, $sp, 0x30 /* handwritten instruction */
.align 2
  .L003C6C98:
    /* 1F2618 003C6C98 F301E015 */  bnez       $t7, .L003C7468
    /* 1F261C 003C6C9C 000000FF */   sd        $zero, 0x0($t8)
    /* 1F2620 003C6CA0 0010013C */  lui        $at, (0x1000D000 >> 16)
    /* 1F2624 003C6CA4 00000000 */  nop
    /* 1F2628 003C6CA8 00D02134 */  ori        $at, $at, (0x1000D000 & 0xFFFF)
    /* 1F262C 003C6CAC 10001823 */  addi       $t8, $t8, 0x10 /* handwritten instruction */
.align 2
  alabel func_003C6CB0
    /* 1F2630 003C6CB0 0000228C */  lw         $v0, 0x0($at)
    /* 1F2634 003C6CB4 00000000 */  nop
    /* 1F2638 003C6CB8 00000000 */  nop
    /* 1F263C 003C6CBC 00000000 */  nop
    /* 1F2640 003C6CC0 00014230 */  andi       $v0, $v0, 0x100
    /* 1F2644 003C6CC4 00000000 */  nop
    /* 1F2648 003C6CC8 F9FF4014 */  bnez       $v0, func_003C6CB0
    /* 1F264C 003C6CCC FF030433 */   andi      $a0, $t8, 0x3FF
    /* 1F2650 003C6CD0 F8FF00FF */  sd         $zero, -0x8($t8)
    /* 1F2654 003C6CD4 002C1833 */  andi       $t8, $t8, 0x2C00
    /* 1F2658 003C6CD8 02210400 */  srl        $a0, $a0, 4
    /* 1F265C 003C6CDC 800038AC */  sw         $t8, 0x80($at)
    /* 1F2660 003C6CE0 200024AC */  sw         $a0, 0x20($at)
    /* 1F2664 003C6CE4 00210400 */  sll        $a0, $a0, 4
    /* 1F2668 003C6CE8 100039AC */  sw         $t9, 0x10($at)
    /* 1F266C 003C6CEC 00010220 */  addi       $v0, $zero, 0x100 /* handwritten instruction */
    /* 1F2670 003C6CF0 000022AC */  sw         $v0, 0x0($at)
    /* 1F2674 003C6CF4 20C82403 */  add        $t9, $t9, $a0 /* handwritten instruction */
    /* 1F2678 003C6CF8 5BFDE107 */  bgez       $ra, func_003C6268
    /* 1F267C 003C6CFC 20C01603 */   add       $t8, $t8, $s6 /* handwritten instruction */
    /* 1F2680 003C6D00 4A1C0F08 */  j          func_003C7128
    /* 1F2684 003C6D04 00000000 */   nop
.align 2
  .L003C6D08:
    /* 1F2688 003C6D08 002C0833 */  andi       $t0, $t8, 0x2C00
    /* 1F268C 003C6D0C 20401601 */  add        $t0, $t0, $s6 /* handwritten instruction */
    /* 1F2690 003C6D10 C0000821 */  addi       $t0, $t0, 0xC0 /* handwritten instruction */
    /* 1F2694 003C6D14 22080803 */  sub        $at, $t8, $t0 /* handwritten instruction */
    /* 1F2698 003C6D18 40080100 */  sll        $at, $at, 1
    /* 1F269C 003C6D1C F0FFBD23 */  addi       $sp, $sp, -0x10 /* handwritten instruction */
    /* 1F26A0 003C6D20 22882102 */  sub        $s1, $s1, $at /* handwritten instruction */
    /* 1F26A4 003C6D24 02001220 */  addi       $s2, $zero, 0x2 /* handwritten instruction */
.align 2
  .L003C6D28:
    /* 1F26A8 003C6D28 0900401A */  blez       $s2, .L003C6D50
    /* 1F26AC 003C6D2C 29810134 */   ori       $at, $zero, 0x8129
    /* 1F26B0 003C6D30 0000A97F */  sq         $t1, 0x0($sp)
    /* 1F26B4 003C6D34 FFFF5222 */  addi       $s2, $s2, -0x1 /* handwritten instruction */
    /* 1F26B8 003C6D38 1000AFFB */  sqc2       $vf15, 0x10($sp)
    /* 1F26BC 003C6D3C 2000B0FB */  sqc2       $vf16, 0x20($sp)
    /* 1F26C0 003C6D40 3000B1FB */  sqc2       $vf17, 0x30($sp)
    /* 1F26C4 003C6D44 4000B2FB */  sqc2       $vf18, 0x40($sp)
    /* 1F26C8 003C6D48 0C00A1A7 */  sh         $at, 0xC($sp)
    /* 1F26CC 003C6D4C 5000BD23 */  addi       $sp, $sp, 0x50 /* handwritten instruction */
.align 2
  .L003C6D50:
    /* 1F26D0 003C6D50 0C00228E */  lw         $v0, 0xC($s1)
    /* 1F26D4 003C6D54 00000000 */  nop
    /* 1F26D8 003C6D58 0400018D */  lw         $at, 0x4($t0)
    /* 1F26DC 003C6D5C 08000821 */  addi       $t0, $t0, 0x8 /* handwritten instruction */
    /* 1F26E0 003C6D60 0000AA7F */  sq         $t2, 0x0($sp)
    /* 1F26E4 003C6D64 021E0200 */  srl        $v1, $v0, 24
    /* 1F26E8 003C6D68 1000AB7F */  sq         $t3, 0x10($sp)
    /* 1F26EC 003C6D6C 02220200 */  srl        $a0, $v0, 8
    /* 1F26F0 003C6D70 0E00A3A3 */  sb         $v1, 0xE($sp)
    /* 1F26F4 003C6D74 FF008430 */  andi       $a0, $a0, 0xFF
    /* 1F26F8 003C6D78 0000A4A7 */  sh         $a0, 0x0($sp)
    /* 1F26FC 003C6D7C 022C0200 */  srl        $a1, $v0, 16
    /* 1F2700 003C6D80 1400A1AF */  sw         $at, 0x14($sp)
    /* 1F2704 003C6D84 FF00A530 */  andi       $a1, $a1, 0xFF
    /* 1F2708 003C6D88 1000A5A7 */  sh         $a1, 0x10($sp)
    /* 1F270C 003C6D8C 00290500 */  sll        $a1, $a1, 4
    /* 1F2710 003C6D90 1E00A3A3 */  sb         $v1, 0x1E($sp)
    /* 1F2714 003C6D94 20082500 */  add        $at, $at, $a1 /* handwritten instruction */
    /* 1F2718 003C6D98 0400A1AF */  sw         $at, 0x4($sp)
    /* 1F271C 003C6D9C 00300134 */  ori        $at, $zero, 0x3000
    /* 1F2720 003C6DA0 1200A1A7 */  sh         $at, 0x12($sp)
    /* 1F2724 003C6DA4 2000BD23 */  addi       $sp, $sp, 0x20 /* handwritten instruction */
    /* 1F2728 003C6DA8 000022DE */  ld         $v0, 0x0($s1)
    /* 1F272C 003C6DAC 10003122 */  addi       $s1, $s1, 0x10 /* handwritten instruction */
    /* 1F2730 003C6DB0 0000AC7F */  sq         $t4, 0x0($sp)
    /* 1F2734 003C6DB4 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 1F2738 003C6DB8 F4FFA2AF */  sw         $v0, -0xC($sp)
    /* 1F273C 003C6DBC 3E180200 */  dsrl32     $v1, $v0, 0
    /* 1F2740 003C6DC0 1100401A */  blez       $s2, .L003C6E08
    /* 1F2744 003C6DC4 F0FFA3A7 */   sh        $v1, -0x10($sp)
    /* 1F2748 003C6DC8 0000A07F */  sq         $zero, 0x0($sp)
    /* 1F274C 003C6DCC 0010023C */  lui        $v0, (0x10000000 >> 16)
    /* 1F2750 003C6DD0 0000A2AF */  sw         $v0, 0x0($sp)
    /* 1F2754 003C6DD4 0013023C */  lui        $v0, (0x13000000 >> 16)
    /* 1F2758 003C6DD8 0C00A2AF */  sw         $v0, 0xC($sp)
    /* 1F275C 003C6DDC 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 1F2760 003C6DE0 003FC27A */  lq         $v0, 0x3F00($s6)
    /* 1F2764 003C6DE4 103FC37A */  lq         $v1, 0x3F10($s6)
    /* 1F2768 003C6DE8 403FC47A */  lq         $a0, 0x3F40($s6)
    /* 1F276C 003C6DEC 00000000 */  nop
    /* 1F2770 003C6DF0 0000A27F */  sq         $v0, 0x0($sp)
    /* 1F2774 003C6DF4 1000A37F */  sq         $v1, 0x10($sp)
    /* 1F2778 003C6DF8 2000A47F */  sq         $a0, 0x20($sp)
    /* 1F277C 003C6DFC 01100534 */  ori        $a1, $zero, 0x1001
    /* 1F2780 003C6E00 2000A5A7 */  sh         $a1, 0x20($sp)
    /* 1F2784 003C6E04 3000BD23 */  addi       $sp, $sp, 0x30 /* handwritten instruction */
.align 2
  .L003C6E08:
    /* 1F2788 003C6E08 0000AD7F */  sq         $t5, 0x0($sp)
    /* 1F278C 003C6E0C 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 1F2790 003C6E10 C5FF3016 */  bne        $s1, $s0, .L003C6D28
    /* 1F2794 003C6E14 FCFFB3A7 */   sh        $s3, -0x4($sp)
    /* 1F2798 003C6E18 0000A07F */  sq         $zero, 0x0($sp)
    /* 1F279C 003C6E1C 0010023C */  lui        $v0, (0x10000000 >> 16)
    /* 1F27A0 003C6E20 0000A2AF */  sw         $v0, 0x0($sp)
    /* 1F27A4 003C6E24 0013023C */  lui        $v0, (0x13000000 >> 16)
    /* 1F27A8 003C6E28 0C00A2AF */  sw         $v0, 0xC($sp)
    /* 1F27AC 003C6E2C 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 1F27B0 003C6E30 003FC27A */  lq         $v0, 0x3F00($s6)
    /* 1F27B4 003C6E34 103FC37A */  lq         $v1, 0x3F10($s6)
    /* 1F27B8 003C6E38 303FC47A */  lq         $a0, 0x3F30($s6)
    /* 1F27BC 003C6E3C 0000A27F */  sq         $v0, 0x0($sp)
    /* 1F27C0 003C6E40 1000A37F */  sq         $v1, 0x10($sp)
    /* 1F27C4 003C6E44 2000A47F */  sq         $a0, 0x20($sp)
    /* 1F27C8 003C6E48 161B0F08 */  j          func_003C6C58
    /* 1F27CC 003C6E4C 3000BD23 */   addi      $sp, $sp, 0x30 /* handwritten instruction */
    /* 1F27D0 003C6E50 3100C893 */  lbu        $t0, 0x31($fp)
    /* 1F27D4 003C6E54 00000000 */  nop
.align 2
  .L003C6E58:
    /* 1F27D8 003C6E58 03FD0011 */  beqz       $t0, func_003C6268
    /* 1F27DC 003C6E5C A90BE073 */   pcpyud    $at, $ra, $zero
    /* 1F27E0 003C6E60 01FD201C */  bgtz       $at, func_003C6268
    /* 1F27E4 003C6E64 00000000 */   nop
    /* 1F27E8 003C6E68 9A180F08 */  j          func_003C6268
    /* 1F27EC 003C6E6C 3100C0A3 */   sb        $zero, 0x31($fp)
.align 2
  .L003C6E70:
    /* 1F27F0 003C6E70 0001C0CF */  pref       0x00, 0x100($fp)
    /* 1F27F4 003C6E74 01002120 */  addi       $at, $at, 0x1 /* handwritten instruction */
    /* 1F27F8 003C6E78 FBFC2014 */  bnez       $at, func_003C6268
    /* 1F27FC 003C6E7C 00000000 */   nop
.align 2
  .L003C6E80:
    /* 1F2800 003C6E80 7500E01F */  bgtz       $ra, .L003C7058
    /* 1F2804 003C6E84 00000000 */   nop
.align 2
  .L003C6E88:
    /* 1F2808 003C6E88 A913A072 */  pcpyud     $v0, $s5, $zero
    /* 1F280C 003C6E8C 3000043C */  lui        $a0, %hi(D_002F80A0)
    /* 1F2810 003C6E90 A0808424 */  addiu      $a0, $a0, %lo(D_002F80A0)
    /* 1F2814 003C6E94 0010C122 */  addi       $at, $s6, 0x1000 /* handwritten instruction */
    /* 1F2818 003C6E98 0B002210 */  beq        $at, $v0, .L003C6EC8
    /* 1F281C 003C6E9C 00000320 */   addi      $v1, $zero, 0x0 /* handwritten instruction */
.align 2
  .L003C6EA0:
    /* 1F2820 003C6EA0 000025DC */  ld         $a1, 0x0($at)
    /* 1F2824 003C6EA4 10002120 */  addi       $at, $at, 0x10 /* handwritten instruction */
    /* 1F2828 003C6EA8 3E300500 */  dsrl32     $a2, $a1, 0
    /* 1F282C 003C6EAC 000085FC */  sd         $a1, 0x0($a0)
    /* 1F2830 003C6EB0 0300C010 */  beqz       $a2, .L003C6EC0
    /* 1F2834 003C6EB4 00000000 */   nop
    /* 1F2838 003C6EB8 08008420 */  addi       $a0, $a0, 0x8 /* handwritten instruction */
    /* 1F283C 003C6EBC 01006320 */  addi       $v1, $v1, 0x1 /* handwritten instruction */
.align 2
  .L003C6EC0:
    /* 1F2840 003C6EC0 F7FF2214 */  bne        $at, $v0, .L003C6EA0
    /* 1F2844 003C6EC4 00000000 */   nop
.align 2
  .L003C6EC8:
    /* 1F2848 003C6EC8 B0DC83AF */  sw         $v1, %gp_rel(D_001DA560)($gp)
    /* 1F284C 003C6ECC 00000000 */  nop
    /* 1F2850 003C6ED0 003EC18E */  lw         $at, 0x3E00($s6)
    /* 1F2854 003C6ED4 00DD81AF */  sw         $at, %gp_rel(D_001DA5B0)($gp)
    /* 1F2858 003C6ED8 0000A07F */  sq         $zero, 0x0($sp)
    /* 1F285C 003C6EDC 0010013C */  lui        $at, (0x10000000 >> 16)
    /* 1F2860 003C6EE0 0000A1AF */  sw         $at, 0x0($sp)
    /* 1F2864 003C6EE4 0013013C */  lui        $at, (0x13000000 >> 16)
    /* 1F2868 003C6EE8 0C00A1AF */  sw         $at, 0xC($sp)
    /* 1F286C 003C6EEC 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 1F2870 003C6EF0 20D89DAF */  sw         $sp, %gp_rel(D_001DA0D0)($gp)
    /* 1F2874 003C6EF4 00002323 */  addi       $v1, $t9, 0x0 /* handwritten instruction */
    /* 1F2878 003C6EF8 0070013C */  lui        $at, (0x70003FA8 >> 16)
    /* 1F287C 003C6EFC F83F3FDC */  ld         $ra, (0x70003FF8 & 0xFFFF)($at)
    /* 1F2880 003C6F00 F03F3EDC */  ld         $fp, (0x70003FF0 & 0xFFFF)($at)
    /* 1F2884 003C6F04 E83F3DDC */  ld         $sp, (0x70003FE8 & 0xFFFF)($at)
    /* 1F2888 003C6F08 E03F37DC */  ld         $s7, (0x70003FE0 & 0xFFFF)($at)
    /* 1F288C 003C6F0C D83F36DC */  ld         $s6, (0x70003FD8 & 0xFFFF)($at)
    /* 1F2890 003C6F10 D03F35DC */  ld         $s5, (0x70003FD0 & 0xFFFF)($at)
    /* 1F2894 003C6F14 C83F34DC */  ld         $s4, (0x70003FC8 & 0xFFFF)($at)
    /* 1F2898 003C6F18 C03F33DC */  ld         $s3, (0x70003FC0 & 0xFFFF)($at)
    /* 1F289C 003C6F1C B83F32DC */  ld         $s2, (0x70003FB8 & 0xFFFF)($at)
    /* 1F28A0 003C6F20 B03F31DC */  ld         $s1, (0x70003FB0 & 0xFFFF)($at)
    /* 1F28A4 003C6F24 A83F30DC */  ld         $s0, (0x70003FA8 & 0xFFFF)($at)
    /* 1F28A8 003C6F28 0010013C */  lui        $at, (0x1000D000 >> 16)
    /* 1F28AC 003C6F2C 00D02134 */  ori        $at, $at, (0x1000D000 & 0xFFFF)
.align 2
  .L003C6F30:
    /* 1F28B0 003C6F30 0000228C */  lw         $v0, 0x0($at)
    /* 1F28B4 003C6F34 00014230 */  andi       $v0, $v0, 0x100
    /* 1F28B8 003C6F38 00000000 */  nop
    /* 1F28BC 003C6F3C 00000000 */  nop
    /* 1F28C0 003C6F40 00000000 */  nop
    /* 1F28C4 003C6F44 00000000 */  nop
    /* 1F28C8 003C6F48 F9FF4014 */  bnez       $v0, .L003C6F30
    /* 1F28CC 003C6F4C 0070023C */   lui       $v0, (0x70000000 >> 16)
    /* 1F28D0 003C6F50 0000407C */  sq         $zero, (0x70000000 & 0xFFFF)($v0)
    /* 1F28D4 003C6F54 01000220 */  addi       $v0, $zero, 0x1 /* handwritten instruction */
    /* 1F28D8 003C6F58 800020AC */  sw         $zero, 0x80($at)
    /* 1F28DC 003C6F5C 200022AC */  sw         $v0, 0x20($at)
    /* 1F28E0 003C6F60 100023AC */  sw         $v1, 0x10($at)
    /* 1F28E4 003C6F64 00010220 */  addi       $v0, $zero, 0x100 /* handwritten instruction */
    /* 1F28E8 003C6F68 000022AC */  sw         $v0, 0x0($at)
    /* 1F28EC 003C6F6C 00600844 */  mfc1       $t0, $f12
    /* 1F28F0 003C6F70 07000015 */  bnez       $t0, .L003C6F90
    /* 1F28F4 003C6F74 00000000 */   nop
    /* 1F28F8 003C6F78 01000829 */  slti       $t0, $t0, 0x1
    /* 1F28FC 003C6F7C 1E00093C */  lui        $t1, %hi(D_001D9388)
    /* 1F2900 003C6F80 88932A8D */  lw         $t2, %lo(D_001D9388)($t1)
    /* 1F2904 003C6F84 C0400800 */  sll        $t0, $t0, 3
    /* 1F2908 003C6F88 25504801 */  or         $t2, $t2, $t0
    /* 1F290C 003C6F8C 88932AAD */  sw         $t2, %lo(D_001D9388)($t1)
.align 2
  .L003C6F90:
    /* 1F2910 003C6F90 0800E003 */  jr         $ra
    /* 1F2914 003C6F94 10006220 */   addi      $v0, $v1, 0x10 /* handwritten instruction */
.align 2
  .L003C6F98:
    /* 1F2918 003C6F98 FF7F9432 */  andi       $s4, $s4, 0x7FFF
    /* 1F291C 003C6F9C 002C0133 */  andi       $at, $t8, 0x2C00
    /* 1F2920 003C6FA0 03008016 */  bnez       $s4, .L003C6FB0
    /* 1F2924 003C6FA4 20083600 */   add       $at, $at, $s6 /* handwritten instruction */
    /* 1F2928 003C6FA8 01001434 */  ori        $s4, $zero, 0x1
    /* 1F292C 003C6FAC 00000000 */  nop
.align 2
  .L003C6FB0:
    /* 1F2930 003C6FB0 000020AC */  sw         $zero, 0x0($at)
    /* 1F2934 003C6FB4 00000000 */  nop
    /* 1F2938 003C6FB8 00000F20 */  addi       $t7, $zero, 0x0 /* handwritten instruction */
    /* 1F293C 003C6FBC 140020AC */  sw         $zero, 0x14($at)
.align 2
  .L003C6FC0:
    /* 1F2940 003C6FC0 04088072 */  plzcw      $at, $s4
    /* 1F2944 003C6FC4 2400C48F */  lw         $a0, 0x24($fp)
    /* 1F2948 003C6FC8 1E000220 */  addi       $v0, $zero, 0x1E /* handwritten instruction */
    /* 1F294C 003C6FCC 01000320 */  addi       $v1, $zero, 0x1 /* handwritten instruction */
    /* 1F2950 003C6FD0 22084100 */  sub        $at, $v0, $at /* handwritten instruction */
    /* 1F2954 003C6FD4 2C008590 */  lbu        $a1, 0x2C($a0)
    /* 1F2958 003C6FD8 04182300 */  sllv       $v1, $v1, $at
    /* 1F295C 003C6FDC 80080100 */  sll        $at, $at, 2
    /* 1F2960 003C6FE0 26A08302 */  xor        $s4, $s4, $v1
    /* 1F2964 003C6FE4 00000000 */  nop
    /* 1F2968 003C6FE8 03FFA010 */  beqz       $a1, .L003C6BF8
    /* 1F296C 003C6FEC 00290500 */   sll       $a1, $a1, 4
    /* 1F2970 003C6FF0 0000918C */  lw         $s1, 0x0($a0)
    /* 1F2974 003C6FF4 A9138072 */  pcpyud     $v0, $s4, $zero
    /* 1F2978 003C6FF8 20208500 */  add        $a0, $a0, $a1 /* handwritten instruction */
    /* 1F297C 003C6FFC 002C0333 */  andi       $v1, $t8, 0x2C00
    /* 1F2980 003C7000 20208100 */  add        $a0, $a0, $at /* handwritten instruction */
    /* 1F2984 003C7004 20187600 */  add        $v1, $v1, $s6 /* handwritten instruction */
    /* 1F2988 003C7008 05004010 */  beqz       $v0, .L003C7020
    /* 1F298C 003C700C 00000000 */   nop
    /* 1F2990 003C7010 06008190 */  lbu        $at, 0x6($a0)
    /* 1F2994 003C7014 07009090 */  lbu        $s0, 0x7($a0)
    /* 1F2998 003C7018 03002014 */  bnez       $at, .L003C7028
    /* 1F299C 003C701C 00000000 */   nop
.align 2
  .L003C7020:
    /* 1F29A0 003C7020 04008190 */  lbu        $at, 0x4($a0)
    /* 1F29A4 003C7024 05009090 */  lbu        $s0, 0x5($a0)
.align 2
  .L003C7028:
    /* 1F29A8 003C7028 00006294 */  lhu        $v0, 0x0($v1)
    /* 1F29AC 003C702C 00090100 */  sll        $at, $at, 4
    /* 1F29B0 003C7030 F1FE0012 */  beqz       $s0, .L003C6BF8
    /* 1F29B4 003C7034 20882102 */   add       $s1, $s1, $at /* handwritten instruction */
    /* 1F29B8 003C7038 20105000 */  add        $v0, $v0, $s0 /* handwritten instruction */
    /* 1F29BC 003C703C 00811000 */  sll        $s0, $s0, 4
    /* 1F29C0 003C7040 9AFF4420 */  addi       $a0, $v0, -0x66 /* handwritten instruction */
    /* 1F29C4 003C7044 20801102 */  add        $s0, $s0, $s1 /* handwritten instruction */
    /* 1F29C8 003C7048 EBFE8104 */  bgez       $a0, .L003C6BF8
    /* 1F29CC 003C704C 00000000 */   nop
    /* 1F29D0 003C7050 9E1A0F08 */  j          func_003C6A78
    /* 1F29D4 003C7054 000062A4 */   sh        $v0, 0x0($v1)
.align 2
  .L003C7058:
    /* 1F29D8 003C7058 0000A07F */  sq         $zero, 0x0($sp)
    /* 1F29DC 003C705C 0010013C */  lui        $at, (0x10000000 >> 16)
    /* 1F29E0 003C7060 0000A1AF */  sw         $at, 0x0($sp)
    /* 1F29E4 003C7064 0013013C */  lui        $at, (0x13000000 >> 16)
    /* 1F29E8 003C7068 0C00A1AF */  sw         $at, 0xC($sp)
    /* 1F29EC 003C706C 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 1F29F0 003C7070 B4DC9DAF */  sw         $sp, %gp_rel(D_001DA564)($gp)
    /* 1F29F4 003C7074 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 1F29F8 003C7078 FFFF1F20 */  addi       $ra, $zero, -0x1 /* handwritten instruction */
    /* 1F29FC 003C707C 00000000 */  nop
    /* 1F2A00 003C7080 0010C122 */  addi       $at, $s6, 0x1000 /* handwritten instruction */
    /* 1F2A04 003C7084 0018C322 */  addi       $v1, $s6, 0x1800 /* handwritten instruction */
    /* 1F2A08 003C7088 A913A072 */  pcpyud     $v0, $s5, $zero
    /* 1F2A0C 003C708C 0000A048 */  qmtc2.ni   $zero, $vf0
    /* 1F2A10 003C7090 7DFF2210 */  beq        $at, $v0, .L003C6E88
    /* 1F2A14 003C7094 00000000 */   nop
.align 2
  .L003C7098:
    /* 1F2A18 003C7098 04002494 */  lhu        $a0, 0x4($at)
    /* 1F2A1C 003C709C 00000000 */  nop
    /* 1F2A20 003C70A0 00002578 */  lq         $a1, 0x0($at)
    /* 1F2A24 003C70A4 10002120 */  addi       $at, $at, 0x10 /* handwritten instruction */
    /* 1F2A28 003C70A8 01008428 */  slti       $a0, $a0, 0x1
    /* 1F2A2C 003C70AC 01008438 */  xori       $a0, $a0, 0x1
    /* 1F2A30 003C70B0 0000657C */  sq         $a1, 0x0($v1)
    /* 1F2A34 003C70B4 00210400 */  sll        $a0, $a0, 4
    /* 1F2A38 003C70B8 F7FF2214 */  bne        $at, $v0, .L003C7098
    /* 1F2A3C 003C70BC 20186400 */   add       $v1, $v1, $a0 /* handwritten instruction */
    /* 1F2A40 003C70C0 0010C122 */  addi       $at, $s6, 0x1000 /* handwritten instruction */
    /* 1F2A44 003C70C4 00000000 */  nop
.align 2
  .L003C70C8:
    /* 1F2A48 003C70C8 04002494 */  lhu        $a0, 0x4($at)
    /* 1F2A4C 003C70CC 00000000 */  nop
    /* 1F2A50 003C70D0 00002578 */  lq         $a1, 0x0($at)
    /* 1F2A54 003C70D4 10002120 */  addi       $at, $at, 0x10 /* handwritten instruction */
    /* 1F2A58 003C70D8 01008428 */  slti       $a0, $a0, 0x1
    /* 1F2A5C 003C70DC 00000000 */  nop
    /* 1F2A60 003C70E0 0000657C */  sq         $a1, 0x0($v1)
    /* 1F2A64 003C70E4 00210400 */  sll        $a0, $a0, 4
    /* 1F2A68 003C70E8 F7FF2214 */  bne        $at, $v0, .L003C70C8
    /* 1F2A6C 003C70EC 20186400 */   add       $v1, $v1, $a0 /* handwritten instruction */
    /* 1F2A70 003C70F0 0010C122 */  addi       $at, $s6, 0x1000 /* handwritten instruction */
    /* 1F2A74 003C70F4 0018C322 */  addi       $v1, $s6, 0x1800 /* handwritten instruction */
.align 2
  .L003C70F8:
    /* 1F2A78 003C70F8 00006478 */  lq         $a0, 0x0($v1)
    /* 1F2A7C 003C70FC 10006320 */  addi       $v1, $v1, 0x10 /* handwritten instruction */
    /* 1F2A80 003C7100 00000000 */  nop
    /* 1F2A84 003C7104 00000000 */  nop
    /* 1F2A88 003C7108 0000247C */  sq         $a0, 0x0($at)
    /* 1F2A8C 003C710C 10002120 */  addi       $at, $at, 0x10 /* handwritten instruction */
    /* 1F2A90 003C7110 F9FF2214 */  bne        $at, $v0, .L003C70F8
    /* 1F2A94 003C7114 00000000 */   nop
    /* 1F2A98 003C7118 0010CD22 */  addi       $t5, $s6, 0x1000 /* handwritten instruction */
    /* 1F2A9C 003C711C 00000000 */  nop
    /* 1F2AA0 003C7120 F03ECDAE */  sw         $t5, 0x3EF0($s6)
    /* 1F2AA4 003C7124 89AB5570 */  pcpyld     $s5, $v0, $s5
.align 2
  alabel func_003C7128
    /* 1F2AA8 003C7128 F03ECD8E */  lw         $t5, 0x3EF0($s6)
    /* 1F2AAC 003C712C A90BA072 */  pcpyud     $at, $s5, $zero
    /* 1F2AB0 003C7130 55FFA111 */  beq        $t5, $at, .L003C6E88
    /* 1F2AB4 003C7134 0000BE8D */   lw        $fp, 0x0($t5)
    /* 1F2AB8 003C7138 0800A985 */  lh         $t1, 0x8($t5)
    /* 1F2ABC 003C713C 0C00AB8D */  lw         $t3, 0xC($t5)
    /* 1F2AC0 003C7140 3400CE97 */  lhu        $t6, 0x34($fp)
    /* 1F2AC4 003C7144 40380900 */  sll        $a3, $t1, 1
    /* 1F2AC8 003C7148 3200C187 */  lh         $at, 0x32($fp)
    /* 1F2ACC 003C714C 00000000 */  nop
    /* 1F2AD0 003C7150 0A00B385 */  lh         $s3, 0xA($t5)
    /* 1F2AD4 003C7154 1000AD21 */  addi       $t5, $t5, 0x10 /* handwritten instruction */
    /* 1F2AD8 003C7158 F03ECDAE */  sw         $t5, 0x3EF0($s6)
    /* 1F2ADC 003C715C 800A0100 */  sll        $at, $at, 10
    /* 1F2AE0 003C7160 F1FF6012 */  beqz       $s3, func_003C7128
    /* 1F2AE4 003C7164 22082B00 */   sub       $at, $at, $t3 /* handwritten instruction */
    /* 1F2AE8 003C7168 3C080100 */  dsll32     $at, $at, 0
    /* 1F2AEC 003C716C 0008AB48 */  qmtc2.ni   $t3, $vf1
    /* 1F2AF0 003C7170 E6180F08 */  j          func_003C6398
    /* 1F2AF4 003C7174 0018A148 */   qmtc2.ni  $at, $vf3
.align 2
  .L003C7178:
    /* 1F2AF8 003C7178 00001320 */  addi       $s3, $zero, 0x0 /* handwritten instruction */
    /* 1F2AFC 003C717C 7C19834A */  vftoi0.y   $vf3, $vf3
    /* 1F2B00 003C7180 00402348 */  qmfc2.ni   $v1, $vf8
    /* 1F2B04 003C7184 26208500 */  xor        $a0, $a0, $a1
    /* 1F2B08 003C7188 0F004004 */  bltz       $v0, .L003C71C8
    /* 1F2B0C 003C718C 3C100200 */   dsll32    $v0, $v0, 0
    /* 1F2B10 003C7190 0D004004 */  bltz       $v0, .L003C71C8
    /* 1F2B14 003C7194 7C09814B */   vftoi0.xy $vf1, $vf1
    /* 1F2B18 003C7198 0A001320 */  addi       $s3, $zero, 0xA /* handwritten instruction */
    /* 1F2B1C 003C719C 00000000 */  nop
    /* 1F2B20 003C71A0 03000015 */  bnez       $t0, .L003C71B0
    /* 1F2B24 003C71A4 25186400 */   or        $v1, $v1, $a0
    /* 1F2B28 003C71A8 01000120 */  addi       $at, $zero, 0x1 /* handwritten instruction */
    /* 1F2B2C 003C71AC 3100C1A3 */  sb         $at, 0x31($fp)
.align 2
  .L003C71B0:
    /* 1F2B30 003C71B0 0B006004 */  bltz       $v1, func_003C71E0
    /* 1F2B34 003C71B4 3C180300 */   dsll32    $v1, $v1, 0
    /* 1F2B38 003C71B8 09006004 */  bltz       $v1, func_003C71E0
    /* 1F2B3C 003C71BC 00000000 */   nop
    /* 1F2B40 003C71C0 781C0F08 */  j          func_003C71E0
    /* 1F2B44 003C71C4 0E001320 */   addi      $s3, $zero, 0xE /* handwritten instruction */
.align 2
  .L003C71C8:
    /* 1F2B48 003C71C8 05000011 */  beqz       $t0, func_003C71E0
    /* 1F2B4C 003C71CC A913E073 */   pcpyud    $v0, $ra, $zero
    /* 1F2B50 003C71D0 0300401C */  bgtz       $v0, func_003C71E0
    /* 1F2B54 003C71D4 00000000 */   nop
    /* 1F2B58 003C71D8 3100C0A3 */  sb         $zero, 0x31($fp)
    /* 1F2B5C 003C71DC 00000000 */  nop
.align 2
  alabel func_003C71E0
    /* 1F2B60 003C71E0 A96BA072 */  pcpyud     $t5, $s5, $zero
    /* 1F2B64 003C71E4 00082B48 */  qmfc2.ni   $t3, $vf1
    /* 1F2B68 003C71E8 0018C222 */  addi       $v0, $s6, 0x1800 /* handwritten instruction */
    /* 1F2B6C 003C71EC 00000000 */  nop
    /* 1F2B70 003C71F0 19FFA211 */  beq        $t5, $v0, .L003C6E58
    /* 1F2B74 003C71F4 3400C697 */   lhu       $a2, 0x34($fp)
    /* 1F2B78 003C71F8 0000BEAD */  sw         $fp, 0x0($t5)
    /* 1F2B7C 003C71FC 0800A9A5 */  sh         $t1, 0x8($t5)
    /* 1F2B80 003C7200 0A00B3A5 */  sh         $s3, 0xA($t5)
    /* 1F2B84 003C7204 0004C230 */  andi       $v0, $a2, 0x400
    /* 1F2B88 003C7208 61004010 */  beqz       $v0, .L003C7390
    /* 1F2B8C 003C720C 0C00ABAD */   sw        $t3, 0xC($t5)
    /* 1F2B90 003C7210 7400C48F */  lw         $a0, 0x74($fp)
    /* 1F2B94 003C7214 7000C38F */  lw         $v1, 0x70($fp)
    /* 1F2B98 003C7218 BD00C283 */  lb         $v0, 0xBD($fp)
    /* 1F2B9C 003C721C 00000000 */  nop
    /* 1F2BA0 003C7220 61008010 */  beqz       $a0, .L003C73A8
    /* 1F2BA4 003C7224 0020A348 */   qmtc2.ni  $v1, $vf4
    /* 1F2BA8 003C7228 0048A448 */  qmtc2.ni   $a0, $vf9
    /* 1F2BAC 003C722C 00110200 */  sll        $v0, $v0, 4
    /* 1F2BB0 003C7230 51004004 */  bltz       $v0, .L003C7378
    /* 1F2BB4 003C7234 00000000 */   nop
.align 2
  alabel func_003C7238
    /* 1F2BB8 003C7238 6F00C193 */  lbu        $at, 0x6F($fp)
    /* 1F2BBC 003C723C 20105600 */  add        $v0, $v0, $s6 /* handwritten instruction */
    /* 1F2BC0 003C7240 1B21D84B */  vmulw.xyz  $vf4, $vf4, $vf24w
    /* 1F2BC4 003C7244 5B4AD84B */  vmulw.xyz  $vf9, $vf9, $vf24w
    /* 1F2BC8 003C7248 003345D8 */  lqc2       $vf5, 0x3300($v0)
    /* 1F2BCC 003C724C 0000C6DB */  lqc2       $vf6, 0x0($fp)
    /* 1F2BD0 003C7250 E000C7DB */  lqc2       $vf7, 0xE0($fp)
    /* 1F2BD4 003C7254 1000C8DB */  lqc2       $vf8, 0x10($fp)
    /* 1F2BD8 003C7258 BF41D84B */  vmulaw.xyz ACC, $vf8, $vf24w
    /* 1F2BDC 003C725C 0839C44B */  vmaddx.xyz $vf4, $vf7, $vf4x
    /* 1F2BE0 003C7260 8031294A */  vaddx.w    $vf6, $vf6, $vf9x
    /* 1F2BE4 003C7264 6C22C64B */  vsub.xyz   $vf9, $vf4, $vf6
    /* 1F2BE8 003C7268 2A2AC74B */  vmul.xyz   $vf8, $vf5, $vf7
    /* 1F2BEC 003C726C 6A4AC74B */  vmul.xyz   $vf9, $vf9, $vf7
    /* 1F2BF0 003C7270 0142084B */  vaddy.x    $vf8, $vf8, $vf8y
    /* 1F2BF4 003C7274 414A094B */  vaddy.x    $vf9, $vf9, $vf9y
    /* 1F2BF8 003C7278 0242084B */  vaddz.x    $vf8, $vf8, $vf8z
    /* 1F2BFC 003C727C 424A094B */  vaddz.x    $vf9, $vf9, $vf9z
    /* 1F2C00 003C7280 BC4B084A */  vdiv       Q, $vf9x, $vf8x
    /* 1F2C04 003C7284 BF03004A */  vwaitq
    /* 1F2C08 003C7288 FC29C04B */  vmulaq.xyz ACC, $vf5, Q
    /* 1F2C0C 003C728C 4B30C04B */  vmaddw.xyz $vf1, $vf6, $vf0w
    /* 1F2C10 003C7290 BC0A0100 */  dsll32     $at, $at, 10
    /* 1F2C14 003C7294 AC08D84B */  vsub.xyz   $vf2, $vf1, $vf24
    /* 1F2C18 003C7298 43002010 */  beqz       $at, .L003C73A8
    /* 1F2C1C 003C729C 0020A148 */   qmtc2.ni  $at, $vf4
    /* 1F2C20 003C72A0 DB58814B */  vmulw.xy   $vf3, $vf11, $vf1w
    /* 1F2C24 003C72A4 00000000 */  nop
    /* 1F2C28 003C72A8 3C21934A */  vitof0.y   $vf19, $vf4
    /* 1F2C2C 003C72AC BCC9C24B */  vmulax.xyz ACC, $vf25, $vf2x
    /* 1F2C30 003C72B0 BDD0C24B */  vmadday.xyz ACC, $vf26, $vf2y
    /* 1F2C34 003C72B4 8AD8C24B */  vmaddz.xyz $vf2, $vf27, $vf2z
    /* 1F2C38 003C72B8 C79C814A */  vsubw.y    $vf19, $vf19, $vf1w
    /* 1F2C3C 003C72BC 1BB2814B */  vmulw.xy   $vf8, $vf22, $vf1w
    /* 1F2C40 003C72C0 4218824B */  vaddz.xy   $vf1, $vf3, $vf2z
    /* 1F2C44 003C72C4 5AA1824B */  vmulz.xy   $vf5, $vf20, $vf2z
    /* 1F2C48 003C72C8 FD11824B */  vabs.xy    $vf2, $vf2
    /* 1F2C4C 003C72CC DA41964B */  vmulz.xy   $vf7, $vf8, $vf22z
    /* 1F2C50 003C72D0 EC98814B */  vsub.xy    $vf3, $vf19, $vf1
    /* 1F2C54 003C72D4 6A2A954B */  vmul.xy    $vf9, $vf5, $vf21
    /* 1F2C58 003C72D8 AC11884B */  vsub.xy    $vf6, $vf2, $vf8
    /* 1F2C5C 003C72DC 00000000 */  nop
    /* 1F2C60 003C72E0 2812874B */  vadd.xy    $vf8, $vf2, $vf7
    /* 1F2C64 003C72E4 0040053C */  lui        $a1, (0x40000000 >> 16)
    /* 1F2C68 003C72E8 2C09974B */  vsub.xy    $vf4, $vf1, $vf23
    /* 1F2C6C 003C72EC 2D28A500 */  daddu      $a1, $a1, $a1
    /* 1F2C70 003C72F0 00182148 */  qmfc2.ni   $at, $vf3
    /* 1F2C74 003C72F4 00000000 */  nop
    /* 1F2C78 003C72F8 EC29864B */  vsub.xy    $vf7, $vf5, $vf6
    /* 1F2C7C 003C72FC 2C4A884B */  vsub.xy    $vf8, $vf9, $vf8
    /* 1F2C80 003C7300 3C100100 */  dsll32     $v0, $at, 0
    /* 1F2C84 003C7304 01000A20 */  addi       $t2, $zero, 0x1 /* handwritten instruction */
    /* 1F2C88 003C7308 27002004 */  bltz       $at, .L003C73A8
    /* 1F2C8C 003C730C 00202448 */   qmfc2.ni  $a0, $vf4
    /* 1F2C90 003C7310 25004104 */  bgez       $v0, .L003C73A8
    /* 1F2C94 003C7314 00382248 */   qmfc2.ni  $v0, $vf7
    /* 1F2C98 003C7318 00402348 */  qmfc2.ni   $v1, $vf8
    /* 1F2C9C 003C731C 26208500 */  xor        $a0, $a0, $a1
    /* 1F2CA0 003C7320 21004004 */  bltz       $v0, .L003C73A8
    /* 1F2CA4 003C7324 3C100200 */   dsll32    $v0, $v0, 0
    /* 1F2CA8 003C7328 1F004004 */  bltz       $v0, .L003C73A8
    /* 1F2CAC 003C732C 25186400 */   or        $v1, $v1, $a0
    /* 1F2CB0 003C7330 7C19834A */  vftoi0.y   $vf3, $vf3
    /* 1F2CB4 003C7334 00000000 */  nop
    /* 1F2CB8 003C7338 05006004 */  bltz       $v1, .L003C7350
    /* 1F2CBC 003C733C 3C180300 */   dsll32    $v1, $v1, 0
    /* 1F2CC0 003C7340 03006004 */  bltz       $v1, .L003C7350
    /* 1F2CC4 003C7344 00000000 */   nop
    /* 1F2CC8 003C7348 00000A20 */  addi       $t2, $zero, 0x0 /* handwritten instruction */
    /* 1F2CCC 003C734C 00000000 */  nop
.align 2
  .L003C7350:
    /* 1F2CD0 003C7350 00182448 */  qmfc2.ni   $a0, $vf3
    /* 1F2CD4 003C7354 7F200400 */  dsra32     $a0, $a0, 1
    /* 1F2CD8 003C7358 00100320 */  addi       $v1, $zero, 0x1000 /* handwritten instruction */
    /* 1F2CDC 003C735C E8186470 */  pminw      $v1, $v1, $a0
    /* 1F2CE0 003C7360 0600AAA5 */  sh         $t2, 0x6($t5)
    /* 1F2CE4 003C7364 0400A3A5 */  sh         $v1, 0x4($t5)
    /* 1F2CE8 003C7368 1000AD21 */  addi       $t5, $t5, 0x10 /* handwritten instruction */
    /* 1F2CEC 003C736C 00000000 */  nop
    /* 1F2CF0 003C7370 9A180F08 */  j          func_003C6268
    /* 1F2CF4 003C7374 89ABB571 */   pcpyld    $s5, $t5, $s5
.align 2
  .L003C7378:
    /* 1F2CF8 003C7378 E000C7DB */  lqc2       $vf7, 0xE0($fp)
    /* 1F2CFC 003C737C 30000220 */  addi       $v0, $zero, 0x30 /* handwritten instruction */
    /* 1F2D00 003C7380 EC01E74B */  vsub.xyzw  $vf7, $vf0, $vf7
    /* 1F2D04 003C7384 00000000 */  nop
    /* 1F2D08 003C7388 8E1C0F08 */  j          func_003C7238
    /* 1F2D0C 003C738C 3033C7FA */   sqc2      $vf7, 0x3330($s6)
.align 2
  .L003C7390:
    /* 1F2D10 003C7390 B5FB6012 */  beqz       $s3, func_003C6268
    /* 1F2D14 003C7394 0600A0A5 */   sh        $zero, 0x6($t5)
    /* 1F2D18 003C7398 0400A0A5 */  sh         $zero, 0x4($t5)
    /* 1F2D1C 003C739C 1000AD21 */  addi       $t5, $t5, 0x10 /* handwritten instruction */
    /* 1F2D20 003C73A0 9A180F08 */  j          func_003C6268
    /* 1F2D24 003C73A4 89ABB571 */   pcpyld    $s5, $t5, $s5
.align 2
  .L003C73A8:
    /* 1F2D28 003C73A8 AFFB6012 */  beqz       $s3, func_003C6268
    /* 1F2D2C 003C73AC 3200C187 */   lh        $at, 0x32($fp)
    /* 1F2D30 003C73B0 0008C630 */  andi       $a2, $a2, 0x800
    /* 1F2D34 003C73B4 00000000 */  nop
    /* 1F2D38 003C73B8 F5FFC014 */  bnez       $a2, .L003C7390
    /* 1F2D3C 003C73BC BC0A0100 */   dsll32    $at, $at, 10
    /* 1F2D40 003C73C0 2E082B00 */  dsub       $at, $at, $t3
    /* 1F2D44 003C73C4 0008AB48 */  qmtc2.ni   $t3, $vf1
    /* 1F2D48 003C73C8 E6180F08 */  j          func_003C6398
    /* 1F2D4C 003C73CC 0018A148 */   qmtc2.ni  $at, $vf3
.align 2
  .L003C73D0:
    /* 1F2D50 003C73D0 003EC18E */  lw         $at, 0x3E00($s6)
    /* 1F2D54 003C73D4 00000000 */  nop
    /* 1F2D58 003C73D8 043EC28E */  lw         $v0, 0x3E04($s6)
    /* 1F2D5C 003C73DC 02590B00 */  srl        $t3, $t3, 4
    /* 1F2D60 003C73E0 9DFD2210 */  beq        $at, $v0, func_003C6A58
    /* 1F2D64 003C73E4 07006B31 */   andi      $t3, $t3, 0x7
    /* 1F2D68 003C73E8 25587E01 */  or         $t3, $t3, $fp
    /* 1F2D6C 003C73EC 00003DAC */  sw         $sp, 0x0($at)
    /* 1F2D70 003C73F0 04002BAC */  sw         $t3, 0x4($at)
    /* 1F2D74 003C73F4 08002120 */  addi       $at, $at, 0x8 /* handwritten instruction */
    /* 1F2D78 003C73F8 0000A07F */  sq         $zero, 0x0($sp)
    /* 1F2D7C 003C73FC 0010023C */  lui        $v0, (0x10000000 >> 16)
    /* 1F2D80 003C7400 0000A2AF */  sw         $v0, 0x0($sp)
    /* 1F2D84 003C7404 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 1F2D88 003C7408 961A0F08 */  j          func_003C6A58
    /* 1F2D8C 003C740C 003EC1AE */   sw        $at, 0x3E00($s6)
.align 2
  .L003C7410:
    /* 1F2D90 003C7410 7800C68F */  lw         $a2, 0x78($fp)
    /* 1F2D94 003C7414 00000000 */  nop
    /* 1F2D98 003C7418 FCFF0793 */  lbu        $a3, -0x4($t8)
    /* 1F2D9C 003C741C 00000000 */  nop
    /* 1F2DA0 003C7420 ECFF06AF */  sw         $a2, -0x14($t8)
    /* 1F2DA4 003C7424 00000000 */  nop
    /* 1F2DA8 003C7428 981A0F08 */  j          func_003C6A60
    /* 1F2DAC 003C742C EFFF07A3 */   sb        $a3, -0x11($t8)
.align 2
  .L003C7430:
    /* 1F2DB0 003C7430 801A0F00 */  sll        $v1, $t7, 10
    /* 1F2DB4 003C7434 06002F92 */  lbu        $t7, 0x6($s1)
    /* 1F2DB8 003C7438 03200800 */  sra        $a0, $t0, 0
    /* 1F2DBC 003C743C 2300C593 */  lbu        $a1, 0x23($fp)
    /* 1F2DC0 003C7440 37FCE019 */  blez       $t7, func_003C6520
    /* 1F2DC4 003C7444 22186400 */   sub       $v1, $v1, $a0 /* handwritten instruction */
    /* 1F2DC8 003C7448 35FC6018 */  blez       $v1, func_003C6520
    /* 1F2DCC 003C744C 00000F20 */   addi      $t7, $zero, 0x0 /* handwritten instruction */
    /* 1F2DD0 003C7450 C2190300 */  srl        $v1, $v1, 7
    /* 1F2DD4 003C7454 80000420 */  addi       $a0, $zero, 0x80 /* handwritten instruction */
    /* 1F2DD8 003C7458 E8186470 */  pminw      $v1, $v1, $a0
    /* 1F2DDC 003C745C 18786500 */  mult       $t7, $v1, $a1
    /* 1F2DE0 003C7460 48190F08 */  j          func_003C6520
    /* 1F2DE4 003C7464 C2790F00 */   srl       $t7, $t7, 7
.align 2
  .L003C7468:
    /* 1F2DE8 003C7468 0000C9DB */  lqc2       $vf9, 0x0($fp)
    /* 1F2DEC 003C746C FF030433 */  andi       $a0, $t8, 0x3FF
    /* 1F2DF0 003C7470 2400C18F */  lw         $at, 0x24($fp)
    /* 1F2DF4 003C7474 22200403 */  sub        $a0, $t8, $a0 /* handwritten instruction */
    /* 1F2DF8 003C7478 00000000 */  nop
    /* 1F2DFC 003C747C 07002290 */  lbu        $v0, 0x7($at)
    /* 1F2E00 003C7480 06002390 */  lbu        $v1, 0x6($at)
    /* 1F2E04 003C7484 10001823 */  addi       $t8, $t8, 0x10 /* handwritten instruction */
    /* 1F2E08 003C7488 0000318C */  lw         $s1, 0x0($at)
    /* 1F2E0C 003C748C 00110200 */  sll        $v0, $v0, 4
    /* 1F2E10 003C7490 0A006520 */  addi       $a1, $v1, 0xA /* handwritten instruction */
    /* 1F2E14 003C7494 00190300 */  sll        $v1, $v1, 4
    /* 1F2E18 003C7498 6C4AD84B */  vsub.xyz   $vf9, $vf9, $vf24
    /* 1F2E1C 003C749C 42280500 */  srl        $a1, $a1, 1
    /* 1F2E20 003C74A0 FF030633 */  andi       $a2, $t8, 0x3FF
    /* 1F2E24 003C74A4 00390500 */  sll        $a3, $a1, 4
    /* 1F2E28 003C74A8 2030C700 */  add        $a2, $a2, $a3 /* handwritten instruction */
    /* 1F2E2C 003C74AC 20882202 */  add        $s1, $s1, $v0 /* handwritten instruction */
    /* 1F2E30 003C74B0 10FCC620 */  addi       $a2, $a2, -0x3F0 /* handwritten instruction */
    /* 1F2E34 003C74B4 20802302 */  add        $s0, $s1, $v1 /* handwritten instruction */
    /* 1F2E38 003C74B8 9100C104 */  bgez       $a2, .L003C7700
    /* 1F2E3C 003C74BC 00000000 */   nop
    /* 1F2E40 003C74C0 160085A4 */  sh         $a1, 0x16($a0)
    /* 1F2E44 003C74C4 02C11800 */  srl        $t8, $t8, 4
    /* 1F2E48 003C74C8 803ECA7A */  lq         $t2, 0x3E80($s6)
    /* 1F2E4C 003C74CC 00C11800 */  sll        $t8, $t8, 4
    /* 1F2E50 003C74D0 A03ECB7A */  lq         $t3, 0x3EA0($s6)
    /* 1F2E54 003C74D4 6A49C94B */  vmul.xyz   $vf5, $vf9, $vf9
    /* 1F2E58 003C74D8 B03ECC7A */  lq         $t4, 0x3EB0($s6)
    /* 1F2E5C 003C74DC 8301C04B */  vaddw.xyz  $vf6, $vf0, $vf0w
    /* 1F2E60 003C74E0 C03ECD7A */  lq         $t5, 0x3EC0($s6)
    /* 1F2E64 003C74E4 D03ECE7A */  lq         $t6, 0x3ED0($s6)
    /* 1F2E68 003C74E8 3D28054B */  vadday.x   ACC, $vf5, $vf5y
    /* 1F2E6C 003C74EC 4A31054B */  vmaddz.x   $vf5, $vf6, $vf5z
    /* 1F2E70 003C74F0 C000C1DB */  lqc2       $vf1, 0xC0($fp)
    /* 1F2E74 003C74F4 D000C2DB */  lqc2       $vf2, 0xD0($fp)
    /* 1F2E78 003C74F8 E000C3DB */  lqc2       $vf3, 0xE0($fp)
    /* 1F2E7C 003C74FC BE03654A */  vrsqrt     Q, $vf0w, $vf5x
    /* 1F2E80 003C7500 BCC9E14B */  vmulax.xyzw ACC, $vf25, $vf1x
    /* 1F2E84 003C7504 BDD0E14B */  vmadday.xyzw ACC, $vf26, $vf1y
    /* 1F2E88 003C7508 4AD8E14B */  vmaddz.xyzw $vf1, $vf27, $vf1z
    /* 1F2E8C 003C750C BCC9E24B */  vmulax.xyzw ACC, $vf25, $vf2x
    /* 1F2E90 003C7510 BDD0E24B */  vmadday.xyzw ACC, $vf26, $vf2y
    /* 1F2E94 003C7514 8AD8E24B */  vmaddz.xyzw $vf2, $vf27, $vf2z
    /* 1F2E98 003C7518 BCC9E34B */  vmulax.xyzw ACC, $vf25, $vf3x
    /* 1F2E9C 003C751C BDD0E34B */  vmadday.xyzw ACC, $vf26, $vf3y
    /* 1F2EA0 003C7520 CAD8E34B */  vmaddz.xyzw $vf3, $vf27, $vf3z
    /* 1F2EA4 003C7524 3C03E44B */  vmove.xyzw $vf4, $vf0
    /* 1F2EA8 003C7528 6801C04B */  vadd.xyz   $vf5, $vf0, $vf0
    /* 1F2EAC 003C752C A801C04B */  vadd.xyz   $vf6, $vf0, $vf0
    /* 1F2EB0 003C7530 E801C04B */  vadd.xyz   $vf7, $vf0, $vf0
    /* 1F2EB4 003C7534 5C4AC04B */  vmulq.xyz  $vf9, $vf9, Q
    /* 1F2EB8 003C7538 BCC9E94B */  vmulax.xyzw ACC, $vf25, $vf9x
    /* 1F2EBC 003C753C BDD0E94B */  vmadday.xyzw ACC, $vf26, $vf9y
    /* 1F2EC0 003C7540 4ADAE94B */  vmaddz.xyzw $vf9, $vf27, $vf9z
    /* 1F2EC4 003C7544 00000000 */  nop
    /* 1F2EC8 003C7548 4301004B */  vaddw.x    $vf5, $vf0, $vf0w
    /* 1F2ECC 003C754C 8201894A */  vaddz.y    $vf6, $vf0, $vf9z
    /* 1F2ED0 003C7550 C501894A */  vsuby.y    $vf7, $vf0, $vf9y
    /* 1F2ED4 003C7554 8101494A */  vaddy.z    $vf6, $vf0, $vf9y
    /* 1F2ED8 003C7558 C201494A */  vaddz.z    $vf7, $vf0, $vf9z
    /* 1F2EDC 003C755C 00000000 */  nop
    /* 1F2EE0 003C7560 BC29E14B */  vmulax.xyzw ACC, $vf5, $vf1x
    /* 1F2EE4 003C7564 BD30E14B */  vmadday.xyzw ACC, $vf6, $vf1y
    /* 1F2EE8 003C7568 4A38E14B */  vmaddz.xyzw $vf1, $vf7, $vf1z
    /* 1F2EEC 003C756C BC29E24B */  vmulax.xyzw ACC, $vf5, $vf2x
    /* 1F2EF0 003C7570 BD30E24B */  vmadday.xyzw ACC, $vf6, $vf2y
    /* 1F2EF4 003C7574 8A38E24B */  vmaddz.xyzw $vf2, $vf7, $vf2z
    /* 1F2EF8 003C7578 BC29E34B */  vmulax.xyzw ACC, $vf5, $vf3x
    /* 1F2EFC 003C757C BD30E34B */  vmadday.xyzw ACC, $vf6, $vf3y
    /* 1F2F00 003C7580 CA38E34B */  vmaddz.xyzw $vf3, $vf7, $vf3z
    /* 1F2F04 003C7584 00000000 */  nop
    /* 1F2F08 003C7588 4201094B */  vaddz.x    $vf5, $vf0, $vf9z
    /* 1F2F0C 003C758C A801C04B */  vadd.xyz   $vf6, $vf0, $vf0
    /* 1F2F10 003C7590 C401094B */  vsubx.x    $vf7, $vf0, $vf9x
    /* 1F2F14 003C7594 4001494A */  vaddx.z    $vf5, $vf0, $vf9x
    /* 1F2F18 003C7598 8301804A */  vaddw.y    $vf6, $vf0, $vf0w
    /* 1F2F1C 003C759C C101804A */  vaddy.y    $vf7, $vf0, $vf0y
    /* 1F2F20 003C75A0 C201494A */  vaddz.z    $vf7, $vf0, $vf9z
    /* 1F2F24 003C75A4 00000000 */  nop
    /* 1F2F28 003C75A8 BC29E14B */  vmulax.xyzw ACC, $vf5, $vf1x
    /* 1F2F2C 003C75AC BD30E14B */  vmadday.xyzw ACC, $vf6, $vf1y
    /* 1F2F30 003C75B0 4A38E14B */  vmaddz.xyzw $vf1, $vf7, $vf1z
    /* 1F2F34 003C75B4 BC29E24B */  vmulax.xyzw ACC, $vf5, $vf2x
    /* 1F2F38 003C75B8 BD30E24B */  vmadday.xyzw ACC, $vf6, $vf2y
    /* 1F2F3C 003C75BC 8A38E24B */  vmaddz.xyzw $vf2, $vf7, $vf2z
    /* 1F2F40 003C75C0 BC29E34B */  vmulax.xyzw ACC, $vf5, $vf3x
    /* 1F2F44 003C75C4 BD30E34B */  vmadday.xyzw ACC, $vf6, $vf3y
    /* 1F2F48 003C75C8 CA38E34B */  vmaddz.xyzw $vf3, $vf7, $vf3z
    /* 1F2F4C 003C75CC 00000000 */  nop
    /* 1F2F50 003C75D0 000001FB */  sqc2       $vf1, 0x0($t8)
    /* 1F2F54 003C75D4 100002FB */  sqc2       $vf2, 0x10($t8)
    /* 1F2F58 003C75D8 200003FB */  sqc2       $vf3, 0x20($t8)
    /* 1F2F5C 003C75DC 300004FB */  sqc2       $vf4, 0x30($t8)
    /* 1F2F60 003C75E0 40001823 */  addi       $t8, $t8, 0x40 /* handwritten instruction */
    /* 1F2F64 003C75E4 00000000 */  nop
    /* 1F2F68 003C75E8 E03EC1DA */  lqc2       $vf1, 0x3EE0($s6)
    /* 1F2F6C 003C75EC 603FC97A */  lq         $t1, 0x3F60($s6)
    /* 1F2F70 003C75F0 A894E14B */  vadd.xyzw  $vf18, $vf18, $vf1
    /* 1F2F74 003C75F4 02001220 */  addi       $s2, $zero, 0x2 /* handwritten instruction */
    /* 1F2F78 003C75F8 0014133C */  lui        $s3, (0x1400000A >> 16)
    /* 1F2F7C 003C75FC 0A007336 */  ori        $s3, $s3, (0x1400000A & 0xFFFF)
.align 2
  .L003C7600:
    /* 1F2F80 003C7600 0900401A */  blez       $s2, .L003C7628
    /* 1F2F84 003C7604 29810134 */   ori       $at, $zero, 0x8129
    /* 1F2F88 003C7608 0000A97F */  sq         $t1, 0x0($sp)
    /* 1F2F8C 003C760C FFFF5222 */  addi       $s2, $s2, -0x1 /* handwritten instruction */
    /* 1F2F90 003C7610 1000AFFB */  sqc2       $vf15, 0x10($sp)
    /* 1F2F94 003C7614 2000B0FB */  sqc2       $vf16, 0x20($sp)
    /* 1F2F98 003C7618 3000B1FB */  sqc2       $vf17, 0x30($sp)
    /* 1F2F9C 003C761C 4000B2FB */  sqc2       $vf18, 0x40($sp)
    /* 1F2FA0 003C7620 0C00A1A7 */  sh         $at, 0xC($sp)
    /* 1F2FA4 003C7624 5000BD23 */  addi       $sp, $sp, 0x50 /* handwritten instruction */
.align 2
  .L003C7628:
    /* 1F2FA8 003C7628 0800218E */  lw         $at, 0x8($s1)
    /* 1F2FAC 003C762C 00000000 */  nop
    /* 1F2FB0 003C7630 0C00228E */  lw         $v0, 0xC($s1)
    /* 1F2FB4 003C7634 00000000 */  nop
    /* 1F2FB8 003C7638 0000AA7F */  sq         $t2, 0x0($sp)
    /* 1F2FBC 003C763C 00090100 */  sll        $at, $at, 4
    /* 1F2FC0 003C7640 1000AB7F */  sq         $t3, 0x10($sp)
    /* 1F2FC4 003C7644 FF004330 */  andi       $v1, $v0, 0xFF
    /* 1F2FC8 003C7648 2000AC7F */  sq         $t4, 0x20($sp)
    /* 1F2FCC 003C764C 3000A623 */  addi       $a2, $sp, 0x30 /* handwritten instruction */
    /* 1F2FD0 003C7650 25082300 */  or         $at, $at, $v1
    /* 1F2FD4 003C7654 021E0200 */  srl        $v1, $v0, 24
    /* 1F2FD8 003C7658 000001AF */  sw         $at, 0x0($t8)
    /* 1F2FDC 003C765C 02220200 */  srl        $a0, $v0, 8
    /* 1F2FE0 003C7660 040006AF */  sw         $a2, 0x4($t8)
    /* 1F2FE4 003C7664 FF008430 */  andi       $a0, $a0, 0xFF
    /* 1F2FE8 003C7668 0E00A3A3 */  sb         $v1, 0xE($sp)
    /* 1F2FEC 003C766C 022C0200 */  srl        $a1, $v0, 16
    /* 1F2FF0 003C7670 1E00A3A3 */  sb         $v1, 0x1E($sp)
    /* 1F2FF4 003C7674 FF00A530 */  andi       $a1, $a1, 0xFF
    /* 1F2FF8 003C7678 2E00A3A3 */  sb         $v1, 0x2E($sp)
    /* 1F2FFC 003C767C 00000000 */  nop
    /* 1F3000 003C7680 0000A4A7 */  sh         $a0, 0x0($sp)
    /* 1F3004 003C7684 00210400 */  sll        $a0, $a0, 4
    /* 1F3008 003C7688 1000A5A7 */  sh         $a1, 0x10($sp)
    /* 1F300C 003C768C 00000000 */  nop
    /* 1F3010 003C7690 2000A5A7 */  sh         $a1, 0x20($sp)
    /* 1F3014 003C7694 00290500 */  sll        $a1, $a1, 4
    /* 1F3018 003C7698 08001823 */  addi       $t8, $t8, 0x8 /* handwritten instruction */
    /* 1F301C 003C769C 2030C500 */  add        $a2, $a2, $a1 /* handwritten instruction */
    /* 1F3020 003C76A0 0400A6AF */  sw         $a2, 0x4($sp)
    /* 1F3024 003C76A4 2030C400 */  add        $a2, $a2, $a0 /* handwritten instruction */
    /* 1F3028 003C76A8 1400A6AF */  sw         $a2, 0x14($sp)
    /* 1F302C 003C76AC 2030C500 */  add        $a2, $a2, $a1 /* handwritten instruction */
    /* 1F3030 003C76B0 2400A6AF */  sw         $a2, 0x24($sp)
    /* 1F3034 003C76B4 20E8C000 */  add        $sp, $a2, $zero /* handwritten instruction */
    /* 1F3038 003C76B8 000022DE */  ld         $v0, 0x0($s1)
    /* 1F303C 003C76BC 10003122 */  addi       $s1, $s1, 0x10 /* handwritten instruction */
    /* 1F3040 003C76C0 0000AD7F */  sq         $t5, 0x0($sp)
    /* 1F3044 003C76C4 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 1F3048 003C76C8 F4FFA2AF */  sw         $v0, -0xC($sp)
    /* 1F304C 003C76CC 3E180200 */  dsrl32     $v1, $v0, 0
    /* 1F3050 003C76D0 F0FFA3A7 */  sh         $v1, -0x10($sp)
    /* 1F3054 003C76D4 00000000 */  nop
    /* 1F3058 003C76D8 0000AE7F */  sq         $t6, 0x0($sp)
    /* 1F305C 003C76DC 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 1F3060 003C76E0 C7FF3016 */  bne        $s1, $s0, .L003C7600
    /* 1F3064 003C76E4 FCFFB3A7 */   sh        $s3, -0x4($sp)
    /* 1F3068 003C76E8 000000FF */  sd         $zero, 0x0($t8)
    /* 1F306C 003C76EC 0010013C */  lui        $at, (0x1000D000 >> 16)
    /* 1F3070 003C76F0 10001823 */  addi       $t8, $t8, 0x10 /* handwritten instruction */
    /* 1F3074 003C76F4 00D02134 */  ori        $at, $at, (0x1000D000 & 0xFFFF)
    /* 1F3078 003C76F8 2C1B0F08 */  j          func_003C6CB0
    /* 1F307C 003C76FC 00000000 */   nop
.align 2
  .L003C7700:
    /* 1F3080 003C7700 FF030133 */  andi       $at, $t8, 0x3FF
    /* 1F3084 003C7704 22080103 */  sub        $at, $t8, $at /* handwritten instruction */
    /* 1F3088 003C7708 140020AC */  sw         $zero, 0x14($at)
    /* 1F308C 003C770C F0FF1823 */  addi       $t8, $t8, -0x10 /* handwritten instruction */
    /* 1F3090 003C7710 000000FF */  sd         $zero, 0x0($t8)
    /* 1F3094 003C7714 0010013C */  lui        $at, (0x1000D000 >> 16)
    /* 1F3098 003C7718 10001823 */  addi       $t8, $t8, 0x10 /* handwritten instruction */
    /* 1F309C 003C771C 00D02134 */  ori        $at, $at, (0x1000D000 & 0xFFFF)
    /* 1F30A0 003C7720 2C1B0F08 */  j          func_003C6CB0
    /* 1F30A4 003C7724 00000000 */   nop
.align 2
  .L003C7728:
    /* 1F30A8 003C7728 0F000720 */  addi       $a3, $zero, 0xF /* handwritten instruction */
    /* 1F30AC 003C772C 803A033C */  lui        $v1, (0x3A800000 >> 16)
    /* 1F30B0 003C7730 0004C222 */  addi       $v0, $s6, 0x400 /* handwritten instruction */
    /* 1F30B4 003C7734 0010A348 */  qmtc2.ni   $v1, $vf2
    /* 1F30B8 003C7738 04001804 */  mtsab      $zero, 0x4
    /* 1F30BC 003C773C D808C24B */  vmulx.xyz  $vf3, $vf1, $vf2x
    /* 1F30C0 003C7740 0000C322 */  addi       $v1, $s6, 0x0 /* handwritten instruction */
    /* 1F30C4 003C7744 7C19E44B */  vftoi0.xyzw $vf4, $vf3
    /* 1F30C8 003C7748 00202548 */  qmfc2.ni   $a1, $vf4
    /* 1F30CC 003C774C 27380700 */  nor        $a3, $zero, $a3
    /* 1F30D0 003C7750 88340570 */  pextlw     $a2, $zero, $a1
    /* 1F30D4 003C7754 00000000 */  nop
    /* 1F30D8 003C7758 3E280500 */  dsrl32     $a1, $a1, 0
    /* 1F30DC 003C775C 2430C700 */  and        $a2, $a2, $a3
    /* 1F30E0 003C7760 20186600 */  add        $v1, $v1, $a2 /* handwritten instruction */
    /* 1F30E4 003C7764 2428A700 */  and        $a1, $a1, $a3
    /* 1F30E8 003C7768 00006378 */  lq         $v1, 0x0($v1)
    /* 1F30EC 003C776C 20104500 */  add        $v0, $v0, $a1 /* handwritten instruction */
    /* 1F30F0 003C7770 00004278 */  lq         $v0, 0x0($v0)
    /* 1F30F4 003C7774 0008C522 */  addi       $a1, $s6, 0x800 /* handwritten instruction */
    /* 1F30F8 003C7778 89144370 */  pand       $v0, $v0, $v1
    /* 1F30FC 003C777C 00000000 */  nop
    /* 1F3100 003C7780 A9334070 */  pcpyud     $a2, $v0, $zero
    /* 1F3104 003C7784 00000000 */  nop
    /* 1F3108 003C7788 2530C200 */  or         $a2, $a2, $v0
    /* 1F310C 003C778C 04000320 */  addi       $v1, $zero, 0x4 /* handwritten instruction */
    /* 1F3110 003C7790 4500C010 */  beqz       $a2, .L003C78A8
    /* 1F3114 003C7794 00000000 */   nop
.align 2
  .L003C7798:
    /* 1F3118 003C7798 88340270 */  pextlw     $a2, $zero, $v0
    /* 1F311C 003C779C 00000000 */  nop
    /* 1F3120 003C77A0 3D00C010 */  beqz       $a2, .L003C7898
    /* 1F3124 003C77A4 FFFF6320 */   addi      $v1, $v1, -0x1 /* handwritten instruction */
    /* 1F3128 003C77A8 20000720 */  addi       $a3, $zero, 0x20 /* handwritten instruction */
    /* 1F312C 003C77AC 00000000 */  nop
.align 2
  .L003C77B0:
    /* 1F3130 003C77B0 0100C830 */  andi       $t0, $a2, 0x1
    /* 1F3134 003C77B4 00000000 */  nop
    /* 1F3138 003C77B8 2D000011 */  beqz       $t0, .L003C7870
    /* 1F313C 003C77BC 00000000 */   nop
    /* 1F3140 003C77C0 0000A8DC */  ld         $t0, 0x0($a1)
    /* 1F3144 003C77C4 8300804A */  vaddw.y    $vf2, $vf0, $vf0w
    /* 1F3148 003C77C8 88450870 */  pextlh     $t0, $zero, $t0
    /* 1F314C 003C77CC BC410870 */  psllw      $t0, $t0, 6
    /* 1F3150 003C77D0 0020A848 */  qmtc2.ni   $t0, $vf4
    /* 1F3154 003C77D4 3E21E44B */  vitof12.xyzw $vf4, $vf4
    /* 1F3158 003C77D8 BC03E44B */  vdiv       Q, $vf0w, $vf4w
    /* 1F315C 003C77DC 6C21E34B */  vsub.xyzw  $vf5, $vf4, $vf3
    /* 1F3160 003C77E0 6A29C54B */  vmul.xyz   $vf5, $vf5, $vf5
    /* 1F3164 003C77E4 AA21244A */  vmul.w     $vf6, $vf4, $vf4
    /* 1F3168 003C77E8 3C28854A */  vaddax.y   ACC, $vf5, $vf5x
    /* 1F316C 003C77EC BE10854A */  vmaddaz.y  ACC, $vf2, $vf5z
    /* 1F3170 003C77F0 4F11864A */  vmsubw.y   $vf5, $vf2, $vf6w
    /* 1F3174 003C77F4 8801804A */  vmaddx.y   $vf6, $vf0, $vf0x
    /* 1F3178 003C77F8 9C00204A */  vmulq.w    $vf2, $vf0, Q
    /* 1F317C 003C77FC 00000000 */  nop
    /* 1F3180 003C7800 FF02004A */  vnop
    /* 1F3184 003C7804 FF02004A */  vnop
    /* 1F3188 003C7808 BD03864A */  .word      0x4A8603BD                    # vsqrt      Q, $vf6y # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F318C 003C780C 00000000 */  nop
    /* 1F3190 003C7810 00282848 */  qmfc2.ni   $t0, $vf5
    /* 1F3194 003C7814 00000000 */  nop
    /* 1F3198 003C7818 1500001D */  bgtz       $t0, .L003C7870
    /* 1F319C 003C781C 6C19C44B */   vsub.xyz  $vf5, $vf3, $vf4
    /* 1F31A0 003C7820 0800A8DC */  ld         $t0, 0x8($a1)
    /* 1F31A4 003C7824 00000000 */  nop
    /* 1F31A8 003C7828 88450870 */  pextlh     $t0, $zero, $t0
    /* 1F31AC 003C782C BF03004A */  vwaitq
    /* 1F31B0 003C7830 0048A848 */  qmtc2.ni   $t0, $vf9
    /* 1F31B4 003C7834 00000000 */  nop
    /* 1F31B8 003C7838 5C01204A */  vmulq.w    $vf5, $vf0, Q
    /* 1F31BC 003C783C 9C10204A */  vmulq.w    $vf2, $vf2, Q
    /* 1F31C0 003C7840 BC03E54B */  vdiv       Q, $vf0w, $vf5w
    /* 1F31C4 003C7844 3E49E94B */  vitof12.xyzw $vf9, $vf9
    /* 1F31C8 003C7848 AC00224A */  vsub.w     $vf2, $vf0, $vf2
    /* 1F31CC 003C784C BC61C54B */  vmulax.xyz ACC, $vf12, $vf5x
    /* 1F31D0 003C7850 BD68C54B */  vmadday.xyz ACC, $vf13, $vf5y
    /* 1F31D4 003C7854 4A71C54B */  vmaddz.xyz $vf5, $vf14, $vf5z
    /* 1F31D8 003C7858 5B4AC24B */  vmulw.xyz  $vf9, $vf9, $vf2w
    /* 1F31DC 003C785C 000029F8 */  sqc2       $vf9, 0x0($at)
    /* 1F31E0 003C7860 5C29C04B */  vmulq.xyz  $vf5, $vf5, Q
    /* 1F31E4 003C7864 01008420 */  addi       $a0, $a0, 0x1 /* handwritten instruction */
    /* 1F31E8 003C7868 100025F8 */  sqc2       $vf5, 0x10($at)
    /* 1F31EC 003C786C 20002120 */  addi       $at, $at, 0x20 /* handwritten instruction */
.align 2
  .L003C7870:
    /* 1F31F0 003C7870 FFFFE720 */  addi       $a3, $a3, -0x1 /* handwritten instruction */
    /* 1F31F4 003C7874 42300600 */  srl        $a2, $a2, 1
    /* 1F31F8 003C7878 CDFFC014 */  bnez       $a2, .L003C77B0
    /* 1F31FC 003C787C 1000A520 */   addi      $a1, $a1, 0x10 /* handwritten instruction */
    /* 1F3200 003C7880 00390700 */  sll        $a3, $a3, 4
    /* 1F3204 003C7884 2028A700 */  add        $a1, $a1, $a3 /* handwritten instruction */
    /* 1F3208 003C7888 C3FF6014 */  bnez       $v1, .L003C7798
    /* 1F320C 003C788C E8164070 */   qfsrv     $v0, $v0, $zero
    /* 1F3210 003C7890 581A0F08 */  j          func_003C6960
    /* 1F3214 003C7894 00000000 */   nop
.align 2
  .L003C7898:
    /* 1F3218 003C7898 0002A520 */  addi       $a1, $a1, 0x200 /* handwritten instruction */
    /* 1F321C 003C789C 00000000 */  nop
    /* 1F3220 003C78A0 BDFF6014 */  bnez       $v1, .L003C7798
    /* 1F3224 003C78A4 E8164070 */   qfsrv     $v0, $v0, $zero
.align 2
  .L003C78A8:
    /* 1F3228 003C78A8 581A0F08 */  j          func_003C6960
    /* 1F322C 003C78AC 00000000 */   nop
endlabel func_003C5E70
