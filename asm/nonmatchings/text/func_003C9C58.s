.align 3
/* Handwritten function */
nonmatching func_003C9C58, 0xC08

glabel func_003C9C58
    /* 1F55D8 003C9C58 0070013C */  lui        $at, (0x70003FA8 >> 16)
    /* 1F55DC 003C9C5C F83F3FFC */  sd         $31, (0x70003FF8 & 0xFFFF)($at)
    /* 1F55E0 003C9C60 F03F3EFC */  sd         $fp, (0x70003FF0 & 0xFFFF)($at)
    /* 1F55E4 003C9C64 E83F3DFC */  sd         $sp, (0x70003FE8 & 0xFFFF)($at)
    /* 1F55E8 003C9C68 E03F37FC */  sd         $23, (0x70003FE0 & 0xFFFF)($at)
    /* 1F55EC 003C9C6C D83F36FC */  sd         $22, (0x70003FD8 & 0xFFFF)($at)
    /* 1F55F0 003C9C70 D03F35FC */  sd         $21, (0x70003FD0 & 0xFFFF)($at)
    /* 1F55F4 003C9C74 C83F34FC */  sd         $20, (0x70003FC8 & 0xFFFF)($at)
    /* 1F55F8 003C9C78 C03F33FC */  sd         $19, (0x70003FC0 & 0xFFFF)($at)
    /* 1F55FC 003C9C7C B83F32FC */  sd         $18, (0x70003FB8 & 0xFFFF)($at)
    /* 1F5600 003C9C80 B03F31FC */  sd         $17, (0x70003FB0 & 0xFFFF)($at)
    /* 1F5604 003C9C84 A83F30FC */  sd         $16, (0x70003FA8 & 0xFFFF)($at)
    /* 1F5608 003C9C88 30DE988F */  lw         $24, -0x21D0($gp)
    /* 1F560C 003C9C8C 00701F3C */  lui        $31, (0x70003778 >> 16)
    /* 1F5610 003C9C90 34DE998F */  lw         $25, -0x21CC($gp)
    /* 1F5614 003C9C94 0010013C */  lui        $at, (0x1000D400 >> 16)
    /* 1F5618 003C9C98 103FF8AF */  sw         $24, (0x70003F10 & 0xFFFF)($31)
    /* 1F561C 003C9C9C 00D42134 */  ori        $at, $at, (0x1000D400 & 0xFFFF)
    /* 1F5620 003C9CA0 00100220 */  addi       $2, $0, 0x1000 /* handwritten instruction */
    /* 1F5624 003C9CA4 C0FF1323 */  addi       $19, $24, -0x40 /* handwritten instruction */
    /* 1F5628 003C9CA8 800022AC */  sw         $2, 0x80($at)
    /* 1F562C 003C9CAC 80000220 */  addi       $2, $0, 0x80 /* handwritten instruction */
    /* 1F5630 003C9CB0 200022AC */  sw         $2, 0x20($at)
    /* 1F5634 003C9CB4 00010234 */  ori        $2, $0, 0x100
    /* 1F5638 003C9CB8 100038AC */  sw         $24, 0x10($at)
    /* 1F563C 003C9CBC 00081823 */  addi       $24, $24, 0x800 /* handwritten instruction */
    /* 1F5640 003C9CC0 000022AC */  sw         $2, 0x0($at)
    /* 1F5644 003C9CC4 00081520 */  addi       $21, $0, 0x800 /* handwritten instruction */
    /* 1F5648 003C9CC8 20D89E8F */  lw         $fp, -0x27E0($gp)
    /* 1F564C 003C9CCC 0000FD23 */  addi       $sp, $31, (0x70000000 & 0xFFFF) /* handwritten instruction */
    /* 1F5650 003C9CD0 003BE223 */  addi       $2, $31, (0x70003B00 & 0xFFFF) /* handwritten instruction */
    /* 1F5654 003C9CD4 2200013C */  lui        $at, %hi(D_00227500)
    /* 1F5658 003C9CD8 00752124 */  addiu      $at, $at, %lo(D_00227500)
    /* 1F565C 003C9CDC 80004320 */  addi       $3, $2, 0x80 /* handwritten instruction */
.align 2
  .L003C9CE0:
    .word 0x78240000 /* .word 0x78240000 */
    .word 0x78250010 /* .word 0x78250010 */
    .word 0x7C440000 /* .word 0x7C440000 */
    /* 1F566C 003C9CEC 20002120 */  addi       $at, $at, 0x20 /* handwritten instruction */
    .word 0x7C450010 /* .word 0x7C450010 */
    /* 1F5674 003C9CF4 20004220 */  addi       $2, $2, 0x20 /* handwritten instruction */
    /* 1F5678 003C9CF8 F9FF4314 */  .word 0x1443FFF9 /* bne $2, $3, .L003C9CE0 -- raw so ee-as can't pad the short loop */
    /* 1F567C 003C9CFC 00000000 */   nop
    /* 1F5680 003C9D00 8044023C */  lui        $2, (0x44800000 >> 16)
    /* 1F5684 003C9D04 2200013C */  lui        $at, %hi(D_00222340)
    /* 1F5688 003C9D08 40232124 */  addiu      $at, $at, %lo(D_00222340)
    /* 1F568C 003C9D0C 0008A248 */  qmtc2.ni   $2, $vf1
    .word 0xD83C0140 /* .word 0xD83C0140 */
    .word 0xD83D0000 /* .word 0xD83D0000 */
    .word 0xD83E0010 /* .word 0xD83E0010 */
    .word 0xD83F0020 /* .word 0xD83F0020 */
    /* 1F56A0 003C9D20 18E7E14B */  vmulx.xyzw $vf28, $vf28, $vf1x
    /* 1F56A4 003C9D24 00000000 */  nop
    .word 0xD82C0100 /* .word 0xD82C0100 */
    .word 0xD82D0110 /* .word 0xD82D0110 */
    .word 0xD82E0120 /* .word 0xD82E0120 */
    .word 0xD82F0130 /* .word 0xD82F0130 */
    /* 1F56B8 003C9D38 6C00DC4B */  vsub.xyz   $vf1, $vf0, $vf28
    /* 1F56BC 003C9D3C 9B64E04B */  vmulw.xyzw $vf18, $vf12, $vf0w
    /* 1F56C0 003C9D40 DB6CE04B */  vmulw.xyzw $vf19, $vf13, $vf0w
    /* 1F56C4 003C9D44 1B75E04B */  vmulw.xyzw $vf20, $vf14, $vf0w
    /* 1F56C8 003C9D48 BC61E14B */  vmulax.xyzw ACC, $vf12, $vf1x
    /* 1F56CC 003C9D4C BD68E14B */  vmadday.xyzw ACC, $vf13, $vf1y
    /* 1F56D0 003C9D50 BE70E14B */  vmaddaz.xyzw ACC, $vf14, $vf1z
    /* 1F56D4 003C9D54 4B7DE04B */  vmaddw.xyzw $vf21, $vf15, $vf0w
    /* 1F56D8 003C9D58 2200013C */  lui        $at, %hi(D_00225980)
    /* 1F56DC 003C9D5C 80592124 */  addiu      $at, $at, %lo(D_00225980)
    .word 0xD83700A0 /* .word 0xD83700A0 */
    .word 0xD83800B0 /* .word 0xD83800B0 */
    .word 0xD83901E0 /* .word 0xD83901E0 */
    .word 0xD83A01F0 /* .word 0xD83A01F0 */
    .word 0xD83B0200 /* .word 0xD83B0200 */
    .word 0xDB96CA30 /* .word 0xDB96CA30 */
    /* 1F56F8 003C9D78 60DE818F */  lw         $at, -0x21A0($gp)
    /* 1F56FC 003C9D7C 0008A148 */  qmtc2.ni   $at, $vf1
    /* 1F5700 003C9D80 C005814A */  vaddx.y    $vf23, $vf0, $vf1x
    /* 1F5704 003C9D84 00000000 */  nop
    .word 0x7B81DE50 /* .word 0x7B81DE50 */
    /* 1F570C 003C9D8C 003FE17F */  sq         $at, (0x70003F00 & 0xFFFF)($31)
    .word 0x7B8CAFB0 /* .word 0x7B8CAFB0 */
    .word 0x7B8DAFC0 /* .word 0x7B8DAFC0 */
    .word 0x7B8EAFD0 /* .word 0x7B8EAFD0 */
    .word 0x7B8FAFE0 /* .word 0x7B8FAFE0 */
    .word 0x7FA00000 /* .word 0x7FA00000 */
    /* 1F5724 003C9DA4 1000023C */  lui        $2, %hi(D_103670)
    /* 1F5728 003C9DA8 70364224 */  addiu      $2, $2, %lo(D_103670)
    /* 1F572C 003C9DAC 1000013C */  lui        $at, %hi(D_103680)
    /* 1F5730 003C9DB0 80362124 */  addiu      $at, $at, %lo(D_103680)
    /* 1F5734 003C9DB4 0000428C */  lw         $2, 0x0($2)
    /* 1F5738 003C9DB8 0400A1AF */  sw         $at, 0x4($sp)
    /* 1F573C 003C9DBC 0030013C */  lui        $at, (0x30000000 >> 16)
    /* 1F5740 003C9DC0 0000A1AF */  sw         $at, 0x0($sp)
    /* 1F5744 003C9DC4 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 1F5748 003C9DC8 0000A2A7 */  sh         $2, 0x0($sp)
    /* 1F574C 003C9DCC 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 1F5750 003C9DD0 3300013C */  lui        $at, %hi(D_00330F40)
    /* 1F5754 003C9DD4 400F2124 */  addiu      $at, $at, %lo(D_00330F40)
    /* 1F5758 003C9DD8 11000220 */  addi       $2, $0, 0x11 /* handwritten instruction */
    /* 1F575C 003C9DDC 00000000 */  nop
.align 2
  .L003C9DE0:
    .word 0x78230000 /* .word 0x78230000 */
    /* 1F5764 003C9DE4 10002120 */  addi       $at, $at, 0x10 /* handwritten instruction */
    /* 1F5768 003C9DE8 FFFF4220 */  addi       $2, $2, -0x1 /* handwritten instruction */
    /* 1F576C 003C9DEC 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    .word 0x7FA30000 /* .word 0x7FA30000 */
    /* 1F5774 003C9DF4 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 1F5778 003C9DF8 F9FF401C */  .word 0x1C40FFF9 /* bgtz $2, .L003C9DE0 -- raw so ee-as can't pad the short loop */
    /* 1F577C 003C9DFC 00000000 */   nop
    /* 1F5780 003C9E00 0030F023 */  addi       $16, $31, (0x70003000 & 0xFFFF) /* handwritten instruction */
    /* 1F5784 003C9E04 003DF123 */  addi       $17, $31, (0x70003D00 & 0xFFFF) /* handwritten instruction */
    /* 1F5788 003C9E08 0034F223 */  addi       $18, $31, (0x70003400 & 0xFFFF) /* handwritten instruction */
    /* 1F578C 003C9E0C 00000000 */  nop
.align 2
  .L003C9E10:
    /* 1F5790 003C9E10 B3012013 */  beqz       $25, .L003CA4E0
    /* 1F5794 003C9E14 00000000 */   nop
    /* 1F5798 003C9E18 0008B53A */  xori       $21, $21, 0x800
    /* 1F579C 003C9E1C 0010023C */  lui        $2, (0x1000D400 >> 16)
    /* 1F57A0 003C9E20 0010F623 */  addi       $22, $31, (0x70001000 & 0xFFFF) /* handwritten instruction */
    /* 1F57A4 003C9E24 00D44234 */  ori        $2, $2, (0x1000D400 & 0xFFFF)
.align 2
  .L003C9E28:
    /* 1F57A8 003C9E28 0000418C */  lw         $at, 0x0($2)
    /* 1F57AC 003C9E2C 00012130 */  andi       $at, $at, 0x100
    /* 1F57B0 003C9E30 00000000 */  nop
    /* 1F57B4 003C9E34 00000000 */  nop
    /* 1F57B8 003C9E38 FBFF2014 */  .word 0x1420FFFB /* bnez $at, .L003C9E28 -- raw so ee-as can't pad the short loop */
    /* 1F57BC 003C9E3C 00000000 */   nop
    /* 1F57C0 003C9E40 20B0D502 */  add        $22, $22, $21 /* handwritten instruction */
    /* 1F57C4 003C9E44 20000120 */  addi       $at, $0, 0x20 /* handwritten instruction */
    /* 1F57C8 003C9E48 F1FF0014 */  .word 0x1400FFF1 /* bnez $0, .L003C9E10 -- raw so ee-as can't pad the short loop */
    /* 1F57CC 003C9E4C E8083970 */   pminw     $at, $at, $25
    /* 1F57D0 003C9E50 22C82103 */  sub        $25, $25, $at /* handwritten instruction */
    /* 1F57D4 003C9E54 80090100 */  sll        $at, $at, 6
    /* 1F57D8 003C9E58 09002013 */  beqz       $25, func_003C9E80
    /* 1F57DC 003C9E5C 20B8C102 */   add       $23, $22, $at /* handwritten instruction */
    /* 1F57E0 003C9E60 0008C33A */  xori       $3, $22, 0x800
    /* 1F57E4 003C9E64 100058AC */  sw         $24, 0x10($2)
    /* 1F57E8 003C9E68 800043AC */  sw         $3, 0x80($2)
    /* 1F57EC 003C9E6C 80000320 */  addi       $3, $0, 0x80 /* handwritten instruction */
    /* 1F57F0 003C9E70 200043AC */  sw         $3, 0x20($2)
    /* 1F57F4 003C9E74 00010334 */  ori        $3, $0, 0x100
    /* 1F57F8 003C9E78 000043AC */  sw         $3, 0x0($2)
    /* 1F57FC 003C9E7C 00081823 */  addi       $24, $24, 0x800 /* handwritten instruction */
.align 2
  alabel func_003C9E80
    .word 0xDAC10000 /* .word 0xDAC10000 */
    /* 1F5804 003C9E84 00000000 */  nop
    /* 1F5808 003C9E88 E1FFD712 */  beq        $22, $23, .L003C9E10
    /* 1F580C 003C9E8C 0000D422 */   addi      $20, $22, 0x0 /* handwritten instruction */
    /* 1F5810 003C9E90 AC08DC4B */  vsub.xyz   $vf2, $vf1, $vf28
    /* 1F5814 003C9E94 4000D622 */  addi       $22, $22, 0x40 /* handwritten instruction */
    /* 1F5818 003C9E98 C300014B */  vaddw.x    $vf3, $vf0, $vf1w
    /* 1F581C 003C9E9C 40007322 */  addi       $19, $19, 0x40 /* handwritten instruction */
    /* 1F5820 003C9EA0 C700814A */  vsubw.y    $vf3, $vf0, $vf1w
    /* 1F5824 003C9EA4 3E008A96 */  lhu        $10, 0x3E($20)
    /* 1F5828 003C9EA8 10008B8E */  lw         $11, 0x10($20)
    /* 1F582C 003C9EAC 00000000 */  nop
    /* 1F5830 003C9EB0 BCE9C24B */  vmulax.xyz ACC, $vf29, $vf2x
    /* 1F5834 003C9EB4 3B008692 */  lbu        $6, 0x3B($20)
    /* 1F5838 003C9EB8 BDF0C24B */  vmadday.xyz ACC, $vf30, $vf2y
    /* 1F583C 003C9EBC 3A008792 */  lbu        $7, 0x3A($20)
    /* 1F5840 003C9EC0 8AF8C24B */  vmaddz.xyz $vf2, $vf31, $vf2z
    /* 1F5844 003C9EC4 2030DF00 */  add        $6, $6, $31 /* handwritten instruction */
    /* 1F5848 003C9EC8 003BC690 */  lbu        $6, 0x3B00($6)
    /* 1F584C 003C9ECC 00000000 */  nop
    /* 1F5850 003C9ED0 1BD2814B */  vmulw.xy   $vf8, $vf26, $vf1w
    /* 1F5854 003C9ED4 00000000 */  nop
    /* 1F5858 003C9ED8 4218824B */  vaddz.xy   $vf1, $vf3, $vf2z
    /* 1F585C 003C9EDC 2438E600 */  and        $7, $7, $6
    /* 1F5860 003C9EE0 E7FFE010 */  beqz       $7, func_003C9E80
    /* 1F5864 003C9EE4 5AC1824B */   vmulz.xy  $vf5, $vf24, $vf2z
    /* 1F5868 003C9EE8 FD11824B */  vabs.xy    $vf2, $vf2
    /* 1F586C 003C9EEC 00000000 */  nop
    /* 1F5870 003C9EF0 00000000 */  nop
    /* 1F5874 003C9EF4 00000000 */  nop
    /* 1F5878 003C9EF8 ECB8814B */  vsub.xy    $vf3, $vf23, $vf1
    /* 1F587C 003C9EFC 00000000 */  nop
    /* 1F5880 003C9F00 00000000 */  nop
    /* 1F5884 003C9F04 00000000 */  nop
    /* 1F5888 003C9F08 AC11884B */  vsub.xy    $vf6, $vf2, $vf8
    /* 1F588C 003C9F0C 00000000 */  nop
    /* 1F5890 003C9F10 2812884B */  vadd.xy    $vf8, $vf2, $vf8
    /* 1F5894 003C9F14 00000000 */  nop
    /* 1F5898 003C9F18 2C099B4B */  vsub.xy    $vf4, $vf1, $vf27
    /* 1F589C 003C9F1C 00000000 */  nop
    /* 1F58A0 003C9F20 00182148 */  qmfc2.ni   $at, $vf3
    /* 1F58A4 003C9F24 0040063C */  lui        $6, (0x40000000 >> 16)
    /* 1F58A8 003C9F28 EC29864B */  vsub.xy    $vf7, $vf5, $vf6
    /* 1F58AC 003C9F2C 2D30C600 */  daddu      $6, $6, $6
    /* 1F58B0 003C9F30 2C2A884B */  vsub.xy    $vf8, $vf5, $vf8
    /* 1F58B4 003C9F34 3C100100 */  dsll32     $2, $at, 0
    /* 1F58B8 003C9F38 D1FF2004 */  bltz       $at, func_003C9E80
    /* 1F58BC 003C9F3C 7C09814B */   vftoi0.xy $vf1, $vf1
    /* 1F58C0 003C9F40 CFFF4104 */  bgez       $2, func_003C9E80
    /* 1F58C4 003C9F44 00202448 */   qmfc2.ni  $4, $vf4
    /* 1F58C8 003C9F48 00382248 */  qmfc2.ni   $2, $vf7
    /* 1F58CC 003C9F4C 00000000 */  nop
    /* 1F58D0 003C9F50 00402348 */  qmfc2.ni   $3, $vf8
    /* 1F58D4 003C9F54 26208600 */  xor        $4, $4, $6
    /* 1F58D8 003C9F58 C9FF4004 */  bltz       $2, func_003C9E80
    /* 1F58DC 003C9F5C 3C100200 */   dsll32    $2, $2, 0
    /* 1F58E0 003C9F60 C7FF4004 */  bltz       $2, func_003C9E80
    /* 1F58E4 003C9F64 25186400 */   or        $3, $3, $4
    /* 1F58E8 003C9F68 BD006004 */  bltz       $3, .L003CA260
    /* 1F58EC 003C9F6C 3C180300 */   dsll32    $3, $3, 0
    /* 1F58F0 003C9F70 BB006004 */  bltz       $3, .L003CA260
    /* 1F58F4 003C9F74 00082148 */   qmfc2.ni  $at, $vf1
.align 2
  .L003C9F78:
    /* 1F58F8 003C9F78 35008392 */  lbu        $3, 0x35($20)
    /* 1F58FC 003C9F7C 00000000 */  nop
    /* 1F5900 003C9F80 36008496 */  lhu        $4, 0x36($20)
    /* 1F5904 003C9F84 FE33E523 */  addi       $5, $31, (0x700033FE & 0xFFFF) /* handwritten instruction */
    /* 1F5908 003C9F88 03006014 */  bnez       $3, .L003C9F98
    /* 1F590C 003C9F8C FFFF0334 */   ori       $3, $0, 0xFFFF
    /* 1F5910 003C9F90 07006410 */  beq        $3, $4, .L003C9FB0
    /* 1F5914 003C9F94 00000000 */   nop
.align 2
  .L003C9F98:
    /* 1F5918 003C9F98 05000512 */  beq        $16, $5, .L003C9FB0
    /* 1F591C 003C9F9C 103FE38F */   lw        $3, (0x70003F10 & 0xFFFF)($31)
    /* 1F5920 003C9FA0 22186302 */  sub        $3, $19, $3 /* handwritten instruction */
    /* 1F5924 003C9FA4 82190300 */  srl        $3, $3, 6
    /* 1F5928 003C9FA8 000003A6 */  sh         $3, 0x0($16)
    /* 1F592C 003C9FAC 02001022 */  addi       $16, $16, 0x2 /* handwritten instruction */
.align 2
  .L003C9FB0:
    /* 1F5930 003C9FB0 003FE38F */  lw         $3, (0x70003F00 & 0xFFFF)($31)
    /* 1F5934 003C9FB4 00000000 */  nop
    /* 1F5938 003C9FB8 043FE48F */  lw         $4, (0x70003F04 & 0xFFFF)($31)
    /* 1F593C 003C9FBC 3F100100 */  dsra32     $2, $at, 0
    /* 1F5940 003C9FC0 083FE58F */  lw         $5, (0x70003F08 & 0xFFFF)($31)
    /* 1F5944 003C9FC4 20082000 */  add        $at, $at, $0 /* handwritten instruction */
    /* 1F5948 003C9FC8 22304201 */  sub        $6, $10, $2 /* handwritten instruction */
    /* 1F594C 003C9FCC 27008992 */  lbu        $9, 0x27($20)
    /* 1F5950 003C9FD0 1100C004 */  bltz       $6, .L003CA018
    /* 1F5954 003C9FD4 22306200 */   sub       $6, $3, $2 /* handwritten instruction */
    /* 1F5958 003C9FD8 2E008796 */  lhu        $7, 0x2E($20)
    /* 1F595C 003C9FDC 7837E823 */  addi       $8, $31, (0x70003778 & 0xFFFF) /* handwritten instruction */
    /* 1F5960 003C9FE0 0D001211 */  beq        $8, $18, .L003CA018
    /* 1F5964 003C9FE4 2C008896 */   lhu       $8, 0x2C($20)
    /* 1F5968 003C9FE8 2038EB00 */  add        $7, $7, $11 /* handwritten instruction */
    /* 1F596C 003C9FEC 00000000 */  nop
    /* 1F5970 003C9FF0 000047AE */  sw         $7, 0x0($18)
    /* 1F5974 003C9FF4 040048AE */  sw         $8, 0x4($18)
    /* 1F5978 003C9FF8 1C008796 */  lhu        $7, 0x1C($20)
    /* 1F597C 003C9FFC 28008892 */  lbu        $8, 0x28($20)
    /* 1F5980 003CA000 2038EB00 */  add        $7, $7, $11 /* handwritten instruction */
    /* 1F5984 003CA004 00000000 */  nop
    /* 1F5988 003CA008 800347AE */  sw         $7, 0x380($18)
    /* 1F598C 003CA00C 840348AE */  sw         $8, 0x384($18)
    /* 1F5990 003CA010 08005222 */  addi       $18, $18, 0x8 /* handwritten instruction */
    /* 1F5994 003CA014 00000000 */  nop
.align 2
  .L003CA018:
    /* 1F5998 003CA018 5F002015 */  bnez       $9, .L003CA198
    /* 1F599C 003CA01C 00000000 */   nop
    /* 1F59A0 003CA020 5D00C018 */  blez       $6, .L003CA198
    /* 1F59A4 003CA024 22306100 */   sub       $6, $3, $at /* handwritten instruction */
    /* 1F59A8 003CA028 3900C018 */  blez       $6, .L003CA110
    /* 1F59AC 003CA02C 22308200 */   sub       $6, $4, $2 /* handwritten instruction */
    /* 1F59B0 003CA030 3500C018 */  blez       $6, .L003CA108
    /* 1F59B4 003CA034 22308100 */   sub       $6, $4, $at /* handwritten instruction */
    /* 1F59B8 003CA038 0900C018 */  blez       $6, .L003CA060
    /* 1F59BC 003CA03C 2230A200 */   sub       $6, $5, $2 /* handwritten instruction */
    /* 1F59C0 003CA040 0500C018 */  blez       $6, .L003CA058
    /* 1F59C4 003CA044 2230A100 */   sub       $6, $5, $at /* handwritten instruction */
    /* 1F59C8 003CA048 0300C018 */  blez       $6, .L003CA058
    /* 1F59CC 003CA04C 00000000 */   nop
    /* 1F59D0 003CA050 1A280F08 */  j          func_003CA068
    /* 1F59D4 003CA054 14000A20 */   addi      $10, $0, 0x14 /* handwritten instruction */
.align 2
  .L003CA058:
    /* 1F59D8 003CA058 1A280F08 */  j          func_003CA068
    /* 1F59DC 003CA05C 10000A20 */   addi      $10, $0, 0x10 /* handwritten instruction */
.align 2
  .L003CA060:
    /* 1F59E0 003CA060 0E000A20 */  addi       $10, $0, 0xE /* handwritten instruction */
    /* 1F59E4 003CA064 00000000 */  nop
.align 2
  alabel func_003CA068
    /* 1F59E8 003CA068 16008296 */  lhu        $2, 0x16($20)
    /* 1F59EC 003CA06C 20008392 */  lbu        $3, 0x20($20)
    /* 1F59F0 003CA070 1E008496 */  lhu        $4, 0x1E($20)
    /* 1F59F4 003CA074 26008592 */  lbu        $5, 0x26($20)
    /* 1F59F8 003CA078 2A008692 */  lbu        $6, 0x2A($20)
    /* 1F59FC 003CA07C 00000000 */  nop
    .word 0x7FAC0000 /* .word 0x7FAC0000 */
    /* 1F5A04 003CA084 00000000 */  nop
    /* 1F5A08 003CA088 0000A3A3 */  sb         $3, 0x0($sp)
    /* 1F5A0C 003CA08C 20104B00 */  add        $2, $2, $11 /* handwritten instruction */
    /* 1F5A10 003CA090 0400A2AF */  sw         $2, 0x4($sp)
    /* 1F5A14 003CA094 00000000 */  nop
    /* 1F5A18 003CA098 1A008296 */  lhu        $2, 0x1A($20)
    /* 1F5A1C 003CA09C 23008392 */  lbu        $3, 0x23($20)
    .word 0x7FAC0010 /* .word 0x7FAC0010 */
    /* 1F5A24 003CA0A4 00000000 */  nop
    /* 1F5A28 003CA0A8 1000A3A3 */  sb         $3, 0x10($sp)
    /* 1F5A2C 003CA0AC 20104B00 */  add        $2, $2, $11 /* handwritten instruction */
    /* 1F5A30 003CA0B0 1400A2AF */  sw         $2, 0x14($sp)
    /* 1F5A34 003CA0B4 00000000 */  nop
    .word 0x7FAD0020 /* .word 0x7FAD0020 */
    /* 1F5A3C 003CA0BC 82280500 */  srl        $5, $5, 2
    /* 1F5A40 003CA0C0 2000A5A3 */  sb         $5, 0x20($sp)
    /* 1F5A44 003CA0C4 20208B00 */  add        $4, $4, $11 /* handwritten instruction */
    /* 1F5A48 003CA0C8 2400A4AF */  sw         $4, 0x24($sp)
    /* 1F5A4C 003CA0CC 80280500 */  sll        $5, $5, 2
    /* 1F5A50 003CA0D0 2E00A5A3 */  sb         $5, 0x2E($sp)
    /* 1F5A54 003CA0D4 00000000 */  nop
    /* 1F5A58 003CA0D8 2C00A6A3 */  sb         $6, 0x2C($sp)
    /* 1F5A5C 003CA0DC 00000000 */  nop
    .word 0x7FAF0030 /* .word 0x7FAF0030 */
    /* 1F5A64 003CA0E4 4000DE23 */  addi       $fp, $fp, 0x40 /* handwritten instruction */
    /* 1F5A68 003CA0E8 3C00AAA3 */  sb         $10, 0x3C($sp)
    /* 1F5A6C 003CA0EC 4000BD23 */  addi       $sp, $sp, 0x40 /* handwritten instruction */
    /* 1F5A70 003CA0F0 0007A133 */  andi       $at, $sp, 0x700
    /* 1F5A74 003CA0F4 00070220 */  addi       $2, $0, 0x700 /* handwritten instruction */
    /* 1F5A78 003CA0F8 61FF2214 */  bne        $at, $2, func_003C9E80
    /* 1F5A7C 003CA0FC 00000000 */   nop
    /* 1F5A80 003CA100 84280F08 */  j          func_003CA210
    /* 1F5A84 003CA104 00000000 */   nop
.align 2
  .L003CA108:
    /* 1F5A88 003CA108 46280F08 */  j          func_003CA118
    /* 1F5A8C 003CA10C 0A000A20 */   addi      $10, $0, 0xA /* handwritten instruction */
.align 2
  .L003CA110:
    /* 1F5A90 003CA110 08000A20 */  addi       $10, $0, 0x8 /* handwritten instruction */
    /* 1F5A94 003CA114 00000000 */  nop
.align 2
  alabel func_003CA118
    /* 1F5A98 003CA118 16008296 */  lhu        $2, 0x16($20)
    /* 1F5A9C 003CA11C 22008392 */  lbu        $3, 0x22($20)
    /* 1F5AA0 003CA120 1E008496 */  lhu        $4, 0x1E($20)
    /* 1F5AA4 003CA124 25008592 */  lbu        $5, 0x25($20)
    /* 1F5AA8 003CA128 2A008692 */  lbu        $6, 0x2A($20)
    /* 1F5AAC 003CA12C 00000000 */  nop
    .word 0x7FAC0000 /* .word 0x7FAC0000 */
    /* 1F5AB4 003CA134 00000000 */  nop
    /* 1F5AB8 003CA138 0000A3A3 */  sb         $3, 0x0($sp)
    /* 1F5ABC 003CA13C 20104B00 */  add        $2, $2, $11 /* handwritten instruction */
    /* 1F5AC0 003CA140 0400A2AF */  sw         $2, 0x4($sp)
    /* 1F5AC4 003CA144 00000000 */  nop
    .word 0x7FAE0010 /* .word 0x7FAE0010 */
    /* 1F5ACC 003CA14C 82280500 */  srl        $5, $5, 2
    /* 1F5AD0 003CA150 1000A5A3 */  sb         $5, 0x10($sp)
    /* 1F5AD4 003CA154 20208B00 */  add        $4, $4, $11 /* handwritten instruction */
    /* 1F5AD8 003CA158 1400A4AF */  sw         $4, 0x14($sp)
    /* 1F5ADC 003CA15C 80280500 */  sll        $5, $5, 2
    /* 1F5AE0 003CA160 1E00A5A3 */  sb         $5, 0x1E($sp)
    /* 1F5AE4 003CA164 00000000 */  nop
    /* 1F5AE8 003CA168 1C00A6A3 */  sb         $6, 0x1C($sp)
    /* 1F5AEC 003CA16C 00000000 */  nop
    .word 0x7FAF0020 /* .word 0x7FAF0020 */
    /* 1F5AF4 003CA174 3000DE23 */  addi       $fp, $fp, 0x30 /* handwritten instruction */
    /* 1F5AF8 003CA178 2C00AAA3 */  sb         $10, 0x2C($sp)
    /* 1F5AFC 003CA17C 3000BD23 */  addi       $sp, $sp, 0x30 /* handwritten instruction */
    /* 1F5B00 003CA180 0007A133 */  andi       $at, $sp, 0x700
    /* 1F5B04 003CA184 00070220 */  addi       $2, $0, 0x700 /* handwritten instruction */
    /* 1F5B08 003CA188 3DFF2214 */  bne        $at, $2, func_003C9E80
    /* 1F5B0C 003CA18C 00000000 */   nop
    /* 1F5B10 003CA190 84280F08 */  j          func_003CA210
    /* 1F5B14 003CA194 00000000 */   nop
.align 2
  .L003CA198:
    /* 1F5B18 003CA198 14008296 */  lhu        $2, 0x14($20)
    /* 1F5B1C 003CA19C 21008392 */  lbu        $3, 0x21($20)
    /* 1F5B20 003CA1A0 1E008496 */  lhu        $4, 0x1E($20)
    /* 1F5B24 003CA1A4 24008592 */  lbu        $5, 0x24($20)
    /* 1F5B28 003CA1A8 2A008692 */  lbu        $6, 0x2A($20)
    /* 1F5B2C 003CA1AC 00000000 */  nop
    .word 0x7FAC0000 /* .word 0x7FAC0000 */
    /* 1F5B34 003CA1B4 06000A20 */  addi       $10, $0, 0x6 /* handwritten instruction */
    /* 1F5B38 003CA1B8 0000A3A3 */  sb         $3, 0x0($sp)
    /* 1F5B3C 003CA1BC 20104B00 */  add        $2, $2, $11 /* handwritten instruction */
    /* 1F5B40 003CA1C0 0400A2AF */  sw         $2, 0x4($sp)
    /* 1F5B44 003CA1C4 00000000 */  nop
    .word 0x7FAD0010 /* .word 0x7FAD0010 */
    /* 1F5B4C 003CA1CC 82280500 */  srl        $5, $5, 2
    /* 1F5B50 003CA1D0 1000A5A3 */  sb         $5, 0x10($sp)
    /* 1F5B54 003CA1D4 20208B00 */  add        $4, $4, $11 /* handwritten instruction */
    /* 1F5B58 003CA1D8 1400A4AF */  sw         $4, 0x14($sp)
    /* 1F5B5C 003CA1DC 80280500 */  sll        $5, $5, 2
    /* 1F5B60 003CA1E0 1E00A5A3 */  sb         $5, 0x1E($sp)
    /* 1F5B64 003CA1E4 00000000 */  nop
    /* 1F5B68 003CA1E8 1C00A6A3 */  sb         $6, 0x1C($sp)
    /* 1F5B6C 003CA1EC 00000000 */  nop
    .word 0x7FAF0020 /* .word 0x7FAF0020 */
    /* 1F5B74 003CA1F4 3000DE23 */  addi       $fp, $fp, 0x30 /* handwritten instruction */
    /* 1F5B78 003CA1F8 2C00AAA3 */  sb         $10, 0x2C($sp)
    /* 1F5B7C 003CA1FC 3000BD23 */  addi       $sp, $sp, 0x30 /* handwritten instruction */
    /* 1F5B80 003CA200 0007A133 */  andi       $at, $sp, 0x700
    /* 1F5B84 003CA204 00070220 */  addi       $2, $0, 0x700 /* handwritten instruction */
    /* 1F5B88 003CA208 1DFF2214 */  bne        $at, $2, func_003C9E80
    /* 1F5B8C 003CA20C 00000000 */   nop
.align 2
  alabel func_003CA210
    /* 1F5B90 003CA210 FF07A133 */  andi       $at, $sp, 0x7FF
    /* 1F5B94 003CA214 0010043C */  lui        $4, (0x1000D000 >> 16)
    /* 1F5B98 003CA218 00D08434 */  ori        $4, $4, (0x1000D000 & 0xFFFF)
    /* 1F5B9C 003CA21C 2210A103 */  sub        $2, $sp, $at /* handwritten instruction */
.align 2
  .L003CA220:
    /* 1F5BA0 003CA220 0000838C */  lw         $3, 0x0($4)
    /* 1F5BA4 003CA224 00016330 */  andi       $3, $3, 0x100
    /* 1F5BA8 003CA228 00000000 */  nop
    /* 1F5BAC 003CA22C 00000000 */  nop
    /* 1F5BB0 003CA230 FBFF6014 */  .word 0x1460FFFB /* bnez $3, .L003CA220 -- raw so ee-as can't pad the short loop */
    /* 1F5BB4 003CA234 00000000 */   nop
    /* 1F5BB8 003CA238 800082AC */  sw         $2, 0x80($4)
    /* 1F5BBC 003CA23C 2210C103 */  sub        $2, $fp, $at /* handwritten instruction */
    /* 1F5BC0 003CA240 100082AC */  sw         $2, 0x10($4)
    /* 1F5BC4 003CA244 02110100 */  srl        $2, $at, 4
    /* 1F5BC8 003CA248 200082AC */  sw         $2, 0x20($4)
    /* 1F5BCC 003CA24C 00010234 */  ori        $2, $0, 0x100
    /* 1F5BD0 003CA250 000082AC */  sw         $2, 0x0($4)
    /* 1F5BD4 003CA254 22E8A103 */  sub        $sp, $sp, $at /* handwritten instruction */
    /* 1F5BD8 003CA258 A0270F08 */  j          func_003C9E80
    /* 1F5BDC 003CA25C 0008BD3B */   xori      $sp, $sp, 0x800
.align 2
  .L003CA260:
    /* 1F5BE0 003CA260 38008196 */  lhu        $at, 0x38($20)
    /* 1F5BE4 003CA264 E03BE223 */  addi       $2, $31, (0x70003BE0 & 0xFFFF) /* handwritten instruction */
    /* 1F5BE8 003CA268 20082B00 */  add        $at, $at, $11 /* handwritten instruction */
    /* 1F5BEC 003CA26C 08000320 */  addi       $3, $0, 0x8 /* handwritten instruction */
    /* 1F5BF0 003CA270 000024DC */  ld         $4, 0x0($at)
    /* 1F5BF4 003CA274 080025DC */  ld         $5, 0x8($at)
    /* 1F5BF8 003CA278 88258070 */  pextlh     $4, $4, $0
    /* 1F5BFC 003CA27C 882DA070 */  pextlh     $5, $5, $0
.align 2
  .L003CA280:
    /* 1F5C00 003CA280 BF220470 */  psraw      $4, $4, 10
    /* 1F5C04 003CA284 BF2A0570 */  psraw      $5, $5, 10
    /* 1F5C08 003CA288 0020A448 */  qmtc2.ni   $4, $vf4
    /* 1F5C0C 003CA28C 10002120 */  addi       $at, $at, 0x10 /* handwritten instruction */
    /* 1F5C10 003CA290 0028A548 */  qmtc2.ni   $5, $vf5
    /* 1F5C14 003CA294 20004220 */  addi       $2, $2, 0x20 /* handwritten instruction */
    /* 1F5C18 003CA298 3C21C44B */  vitof0.xyz $vf4, $vf4
    /* 1F5C1C 003CA29C 000024DC */  ld         $4, 0x0($at)
    /* 1F5C20 003CA2A0 3C29C54B */  vitof0.xyz $vf5, $vf5
    /* 1F5C24 003CA2A4 080025DC */  ld         $5, 0x8($at)
    /* 1F5C28 003CA2A8 88258070 */  pextlh     $4, $4, $0
    /* 1F5C2C 003CA2AC 882DA070 */  pextlh     $5, $5, $0
    .word 0xF8440000 /* .word 0xF8440000 */
    /* 1F5C34 003CA2B4 FEFF6320 */  addi       $3, $3, -0x2 /* handwritten instruction */
    /* 1F5C38 003CA2B8 F1FF601C */  .word 0x1C60FFF1 /* bgtz $3, .L003CA280 -- raw so ee-as can't pad the short loop */
    .word 0xF8450010 /* .word 0xF8450010 */
    /* 1F5C40 003CA2C0 003CE5DB */  lqc2       $vf5, (0x70003C00 & 0xFFFF)($31)
    /* 1F5C44 003CA2C4 103CE6DB */  lqc2       $vf6, (0x70003C10 & 0xFFFF)($31)
    /* 1F5C48 003CA2C8 203CE7DB */  lqc2       $vf7, (0x70003C20 & 0xFFFF)($31)
    /* 1F5C4C 003CA2CC 303CE8DB */  lqc2       $vf8, (0x70003C30 & 0xFFFF)($31)
    /* 1F5C50 003CA2D0 BC91E54B */  vmulax.xyzw ACC, $vf18, $vf5x
    /* 1F5C54 003CA2D4 BD98E54B */  vmadday.xyzw ACC, $vf19, $vf5y
    /* 1F5C58 003CA2D8 BEA0E54B */  vmaddaz.xyzw ACC, $vf20, $vf5z
    /* 1F5C5C 003CA2DC 4BA9E04B */  vmaddw.xyzw $vf5, $vf21, $vf0w
    /* 1F5C60 003CA2E0 BC91E64B */  vmulax.xyzw ACC, $vf18, $vf6x
    /* 1F5C64 003CA2E4 BD98E64B */  vmadday.xyzw ACC, $vf19, $vf6y
    /* 1F5C68 003CA2E8 BEA0E64B */  vmaddaz.xyzw ACC, $vf20, $vf6z
    /* 1F5C6C 003CA2EC 8BA9E04B */  vmaddw.xyzw $vf6, $vf21, $vf0w
    /* 1F5C70 003CA2F0 FF29C54B */  .word      0x4BC529FF                    # vclipw.xyz $vf5, $vf5w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F5C74 003CA2F4 BC91E74B */  vmulax.xyzw ACC, $vf18, $vf7x
    /* 1F5C78 003CA2F8 BD98E74B */  vmadday.xyzw ACC, $vf19, $vf7y
    /* 1F5C7C 003CA2FC BEA0E74B */  vmaddaz.xyzw ACC, $vf20, $vf7z
    /* 1F5C80 003CA300 CBA9E04B */  vmaddw.xyzw $vf7, $vf21, $vf0w
    /* 1F5C84 003CA304 FF31C64B */  .word      0x4BC631FF                    # vclipw.xyz $vf6, $vf6w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F5C88 003CA308 BC91E84B */  vmulax.xyzw ACC, $vf18, $vf8x
    /* 1F5C8C 003CA30C BD98E84B */  vmadday.xyzw ACC, $vf19, $vf8y
    /* 1F5C90 003CA310 BEA0E84B */  vmaddaz.xyzw ACC, $vf20, $vf8z
    /* 1F5C94 003CA314 0BAAE04B */  vmaddw.xyzw $vf8, $vf21, $vf0w
    /* 1F5C98 003CA318 FF39C74B */  .word      0x4BC739FF                    # vclipw.xyz $vf7, $vf7w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F5C9C 003CA31C 6A29964B */  vmul.xy    $vf5, $vf5, $vf22
    /* 1F5CA0 003CA320 AA31964B */  vmul.xy    $vf6, $vf6, $vf22
    /* 1F5CA4 003CA324 FF41C84B */  .word      0x4BC841FF                    # vclipw.xyz $vf8, $vf8w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F5CA8 003CA328 EA39964B */  vmul.xy    $vf7, $vf7, $vf22
    /* 1F5CAC 003CA32C 2A42964B */  vmul.xy    $vf8, $vf8, $vf22
    /* 1F5CB0 003CA330 403CEADB */  lqc2       $vf10, (0x70003C40 & 0xFFFF)($31)
    /* 1F5CB4 003CA334 503CEBDB */  lqc2       $vf11, (0x70003C50 & 0xFFFF)($31)
    /* 1F5CB8 003CA338 00904148 */  cfc2.ni    $at, $vi18
    /* 1F5CBC 003CA33C 00000000 */  nop
    /* 1F5CC0 003CA340 FF29C54B */  .word      0x4BC529FF                    # vclipw.xyz $vf5, $vf5w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F5CC4 003CA344 FF31C64B */  .word      0x4BC631FF                    # vclipw.xyz $vf6, $vf6w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F5CC8 003CA348 FF39C74B */  .word      0x4BC739FF                    # vclipw.xyz $vf7, $vf7w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F5CCC 003CA34C FF41C84B */  .word      0x4BC841FF                    # vclipw.xyz $vf8, $vf8w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F5CD0 003CA350 BC91EA4B */  vmulax.xyzw ACC, $vf18, $vf10x
    /* 1F5CD4 003CA354 BD98EA4B */  vmadday.xyzw ACC, $vf19, $vf10y
    /* 1F5CD8 003CA358 BEA0EA4B */  vmaddaz.xyzw ACC, $vf20, $vf10z
    /* 1F5CDC 003CA35C 4BA9E04B */  vmaddw.xyzw $vf5, $vf21, $vf0w
    /* 1F5CE0 003CA360 00904348 */  cfc2.ni    $3, $vi18
    /* 1F5CE4 003CA364 00000000 */  nop
    /* 1F5CE8 003CA368 603CE7DB */  lqc2       $vf7, (0x70003C60 & 0xFFFF)($31)
    /* 1F5CEC 003CA36C 703CE8DB */  lqc2       $vf8, (0x70003C70 & 0xFFFF)($31)
    /* 1F5CF0 003CA370 BC91EB4B */  vmulax.xyzw ACC, $vf18, $vf11x
    /* 1F5CF4 003CA374 BD98EB4B */  vmadday.xyzw ACC, $vf19, $vf11y
    /* 1F5CF8 003CA378 BEA0EB4B */  vmaddaz.xyzw ACC, $vf20, $vf11z
    /* 1F5CFC 003CA37C 8BA9E04B */  vmaddw.xyzw $vf6, $vf21, $vf0w
    /* 1F5D00 003CA380 FF29C54B */  .word      0x4BC529FF                    # vclipw.xyz $vf5, $vf5w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F5D04 003CA384 BC91E74B */  vmulax.xyzw ACC, $vf18, $vf7x
    /* 1F5D08 003CA388 BD98E74B */  vmadday.xyzw ACC, $vf19, $vf7y
    /* 1F5D0C 003CA38C BEA0E74B */  vmaddaz.xyzw ACC, $vf20, $vf7z
    /* 1F5D10 003CA390 CBA9E04B */  vmaddw.xyzw $vf7, $vf21, $vf0w
    /* 1F5D14 003CA394 FF31C64B */  .word      0x4BC631FF                    # vclipw.xyz $vf6, $vf6w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F5D18 003CA398 BC91E84B */  vmulax.xyzw ACC, $vf18, $vf8x
    /* 1F5D1C 003CA39C BD98E84B */  vmadday.xyzw ACC, $vf19, $vf8y
    /* 1F5D20 003CA3A0 BEA0E84B */  vmaddaz.xyzw ACC, $vf20, $vf8z
    /* 1F5D24 003CA3A4 0BAAE04B */  vmaddw.xyzw $vf8, $vf21, $vf0w
    /* 1F5D28 003CA3A8 FF39C74B */  .word      0x4BC739FF                    # vclipw.xyz $vf7, $vf7w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F5D2C 003CA3AC 6A29964B */  vmul.xy    $vf5, $vf5, $vf22
    /* 1F5D30 003CA3B0 AA31964B */  vmul.xy    $vf6, $vf6, $vf22
    /* 1F5D34 003CA3B4 FF41C84B */  .word      0x4BC841FF                    # vclipw.xyz $vf8, $vf8w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F5D38 003CA3B8 EA39964B */  vmul.xy    $vf7, $vf7, $vf22
    /* 1F5D3C 003CA3BC 82290100 */  srl        $5, $at, 6
    /* 1F5D40 003CA3C0 2A42964B */  vmul.xy    $vf8, $vf8, $vf22
    /* 1F5D44 003CA3C4 02330100 */  srl        $6, $at, 12
    /* 1F5D48 003CA3C8 823C0100 */  srl        $7, $at, 18
    /* 1F5D4C 003CA3CC 24082500 */  and        $at, $at, $5
    /* 1F5D50 003CA3D0 2430C700 */  and        $6, $6, $7
    /* 1F5D54 003CA3D4 00000000 */  nop
    /* 1F5D58 003CA3D8 00904248 */  cfc2.ni    $2, $vi18
    /* 1F5D5C 003CA3DC 24082600 */  and        $at, $at, $6
    /* 1F5D60 003CA3E0 FF29C54B */  .word      0x4BC529FF                    # vclipw.xyz $vf5, $vf5w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F5D64 003CA3E4 00000000 */  nop
    /* 1F5D68 003CA3E8 FF31C64B */  .word      0x4BC631FF                    # vclipw.xyz $vf6, $vf6w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F5D6C 003CA3EC 82290200 */  srl        $5, $2, 6
    /* 1F5D70 003CA3F0 FF39C74B */  .word      0x4BC739FF                    # vclipw.xyz $vf7, $vf7w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F5D74 003CA3F4 02330200 */  srl        $6, $2, 12
    /* 1F5D78 003CA3F8 FF41C84B */  .word      0x4BC841FF                    # vclipw.xyz $vf8, $vf8w # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 1F5D7C 003CA3FC 823C0200 */  srl        $7, $2, 18
    /* 1F5D80 003CA400 24104500 */  and        $2, $2, $5
    /* 1F5D84 003CA404 2430C700 */  and        $6, $6, $7
    /* 1F5D88 003CA408 24104600 */  and        $2, $2, $6
    /* 1F5D8C 003CA40C 00000000 */  nop
    /* 1F5D90 003CA410 24082200 */  and        $at, $at, $2
    /* 1F5D94 003CA414 00000000 */  nop
    /* 1F5D98 003CA418 3F002130 */  andi       $at, $at, 0x3F
    /* 1F5D9C 003CA41C 00000000 */  nop
    /* 1F5DA0 003CA420 97FE2014 */  bnez       $at, func_003C9E80
    /* 1F5DA4 003CA424 00904448 */   cfc2.ni   $4, $vi18
    /* 1F5DA8 003CA428 25186400 */  or         $3, $3, $4
    /* 1F5DAC 003CA42C 00000000 */  nop
    /* 1F5DB0 003CA430 D1FE6010 */  beqz       $3, .L003C9F78
    /* 1F5DB4 003CA434 00082148 */   qmfc2.ni  $at, $vf1
    /* 1F5DB8 003CA438 35008392 */  lbu        $3, 0x35($20)
    /* 1F5DBC 003CA43C 00000000 */  nop
    /* 1F5DC0 003CA440 36008496 */  lhu        $4, 0x36($20)
    /* 1F5DC4 003CA444 FE33E523 */  addi       $5, $31, (0x700033FE & 0xFFFF) /* handwritten instruction */
    /* 1F5DC8 003CA448 03006014 */  bnez       $3, .L003CA458
    /* 1F5DCC 003CA44C FFFF0334 */   ori       $3, $0, 0xFFFF
    /* 1F5DD0 003CA450 07006410 */  beq        $3, $4, .L003CA470
    /* 1F5DD4 003CA454 00000000 */   nop
.align 2
  .L003CA458:
    /* 1F5DD8 003CA458 05000512 */  beq        $16, $5, .L003CA470
    /* 1F5DDC 003CA45C 103FE38F */   lw        $3, (0x70003F10 & 0xFFFF)($31)
    /* 1F5DE0 003CA460 22186302 */  sub        $3, $19, $3 /* handwritten instruction */
    /* 1F5DE4 003CA464 82190300 */  srl        $3, $3, 6
    /* 1F5DE8 003CA468 000003A6 */  sh         $3, 0x0($16)
    /* 1F5DEC 003CA46C 02001022 */  addi       $16, $16, 0x2 /* handwritten instruction */
.align 2
  .L003CA470:
    /* 1F5DF0 003CA470 00082148 */  qmfc2.ni   $at, $vf1
    /* 1F5DF4 003CA474 FC3EE223 */  addi       $2, $31, (0x70003EFC & 0xFFFF) /* handwritten instruction */
    /* 1F5DF8 003CA478 81FE5110 */  beq        $2, $17, func_003C9E80
    /* 1F5DFC 003CA47C 000033AE */   sw        $19, 0x0($17)
    /* 1F5E00 003CA480 04003122 */  addi       $17, $17, 0x4 /* handwritten instruction */
    /* 1F5E04 003CA484 3F100100 */  dsra32     $2, $at, 0
    /* 1F5E08 003CA488 22304201 */  sub        $6, $10, $2 /* handwritten instruction */
    /* 1F5E0C 003CA48C 00000000 */  nop
    /* 1F5E10 003CA490 1100C004 */  bltz       $6, .L003CA4D8
    /* 1F5E14 003CA494 00000000 */   nop
    /* 1F5E18 003CA498 2E008796 */  lhu        $7, 0x2E($20)
    /* 1F5E1C 003CA49C 7837E823 */  addi       $8, $31, (0x70003778 & 0xFFFF) /* handwritten instruction */
    /* 1F5E20 003CA4A0 0D001211 */  beq        $8, $18, .L003CA4D8
    /* 1F5E24 003CA4A4 2C008896 */   lhu       $8, 0x2C($20)
    /* 1F5E28 003CA4A8 2038EB00 */  add        $7, $7, $11 /* handwritten instruction */
    /* 1F5E2C 003CA4AC 00000000 */  nop
    /* 1F5E30 003CA4B0 000047AE */  sw         $7, 0x0($18)
    /* 1F5E34 003CA4B4 040048AE */  sw         $8, 0x4($18)
    /* 1F5E38 003CA4B8 1C008796 */  lhu        $7, 0x1C($20)
    /* 1F5E3C 003CA4BC 28008892 */  lbu        $8, 0x28($20)
    /* 1F5E40 003CA4C0 2038EB00 */  add        $7, $7, $11 /* handwritten instruction */
    /* 1F5E44 003CA4C4 00000000 */  nop
    /* 1F5E48 003CA4C8 800347AE */  sw         $7, 0x380($18)
    /* 1F5E4C 003CA4CC 840348AE */  sw         $8, 0x384($18)
    /* 1F5E50 003CA4D0 08005222 */  addi       $18, $18, 0x8 /* handwritten instruction */
    /* 1F5E54 003CA4D4 00000000 */  nop
.align 2
  .L003CA4D8:
    /* 1F5E58 003CA4D8 A0270F08 */  j          func_003C9E80
    /* 1F5E5C 003CA4DC 00000000 */   nop
.align 2
  .L003CA4E0:
    /* 1F5E60 003CA4E0 1D00013C */  lui        $at, %hi(D_001D7400)
    /* 1F5E64 003CA4E4 00742124 */  addiu      $at, $at, %lo(D_001D7400)
    .word 0x78220000 /* .word 0x78220000 */
    .word 0x78230010 /* .word 0x78230010 */
    .word 0x78240020 /* .word 0x78240020 */
    .word 0x78250030 /* .word 0x78250030 */
    .word 0x7FA20000 /* .word 0x7FA20000 */
    .word 0x7FA30010 /* .word 0x7FA30010 */
    .word 0x7FA40020 /* .word 0x7FA40020 */
    .word 0x7FA50030 /* .word 0x7FA50030 */
    /* 1F5E88 003CA508 4000BD23 */  addi       $sp, $sp, 0x40 /* handwritten instruction */
    /* 1F5E8C 003CA50C 4000DE23 */  addi       $fp, $fp, 0x40 /* handwritten instruction */
    /* 1F5E90 003CA510 FF07A133 */  andi       $at, $sp, 0x7FF
    /* 1F5E94 003CA514 0010043C */  lui        $4, (0x1000D000 >> 16)
    /* 1F5E98 003CA518 00D08434 */  ori        $4, $4, (0x1000D000 & 0xFFFF)
    /* 1F5E9C 003CA51C 2210A103 */  sub        $2, $sp, $at /* handwritten instruction */
.align 2
  .L003CA520:
    /* 1F5EA0 003CA520 0000838C */  lw         $3, 0x0($4)
    /* 1F5EA4 003CA524 00016330 */  andi       $3, $3, 0x100
    /* 1F5EA8 003CA528 00000000 */  nop
    /* 1F5EAC 003CA52C 00000000 */  nop
    /* 1F5EB0 003CA530 FBFF6014 */  .word 0x1460FFFB /* bnez $3, .L003CA520 -- raw so ee-as can't pad the short loop */
    /* 1F5EB4 003CA534 00000000 */   nop
    /* 1F5EB8 003CA538 800082AC */  sw         $2, 0x80($4)
    /* 1F5EBC 003CA53C 2210C103 */  sub        $2, $fp, $at /* handwritten instruction */
    /* 1F5EC0 003CA540 100082AC */  sw         $2, 0x10($4)
    /* 1F5EC4 003CA544 02110100 */  srl        $2, $at, 4
    /* 1F5EC8 003CA548 200082AC */  sw         $2, 0x20($4)
    /* 1F5ECC 003CA54C 00010234 */  ori        $2, $0, 0x100
    /* 1F5ED0 003CA550 000082AC */  sw         $2, 0x0($4)
    /* 1F5ED4 003CA554 22E8A103 */  sub        $sp, $sp, $at /* handwritten instruction */
    /* 1F5ED8 003CA558 0008BD3B */  xori       $sp, $sp, 0x800
    /* 1F5EDC 003CA55C 00000000 */  nop
    /* 1F5EE0 003CA560 000040AE */  sw         $0, 0x0($18)
    /* 1F5EE4 003CA564 800340AE */  sw         $0, 0x380($18)
    /* 1F5EE8 003CA568 FFFF0120 */  addi       $at, $0, -0x1 /* handwritten instruction */
    /* 1F5EEC 003CA56C 000001A6 */  sh         $at, 0x0($16)
    /* 1F5EF0 003CA570 0010043C */  lui        $4, (0x1000D000 >> 16)
    /* 1F5EF4 003CA574 00D08434 */  ori        $4, $4, (0x1000D000 & 0xFFFF)
.align 2
  alabel func_003CA578
    /* 1F5EF8 003CA578 0000838C */  lw         $3, 0x0($4)
    /* 1F5EFC 003CA57C 00016330 */  andi       $3, $3, 0x100
    /* 1F5F00 003CA580 09006010 */  beqz       $3, .L003CA5A8
    /* 1F5F04 003CA584 10000320 */   addi      $3, $0, 0x10 /* handwritten instruction */
.align 2
  .L003CA588:
    /* 1F5F08 003CA588 00000000 */  nop
    /* 1F5F0C 003CA58C FFFF6320 */  addi       $3, $3, -0x1 /* handwritten instruction */
    /* 1F5F10 003CA590 00000000 */  nop
    /* 1F5F14 003CA594 00000000 */  nop
    /* 1F5F18 003CA598 FBFF6014 */  .word 0x1460FFFB /* bnez $3, .L003CA588 -- raw so ee-as can't pad the short loop */
    /* 1F5F1C 003CA59C 00000000 */   nop
    /* 1F5F20 003CA5A0 5E290F08 */  j          func_003CA578
    /* 1F5F24 003CA5A4 00000000 */   nop
.align 2
  .L003CA5A8:
    /* 1F5F28 003CA5A8 3000023C */  lui        $2, %hi(D_002F9880)
    /* 1F5F2C 003CA5AC 80984224 */  addiu      $2, $2, %lo(D_002F9880)
    /* 1F5F30 003CA5B0 100082AC */  sw         $2, 0x10($4)
    /* 1F5F34 003CA5B4 80370220 */  addi       $2, $0, 0x3780 /* handwritten instruction */
    /* 1F5F38 003CA5B8 800082AC */  sw         $2, 0x80($4)
    /* 1F5F3C 003CA5BC 38000220 */  addi       $2, $0, 0x38 /* handwritten instruction */
    /* 1F5F40 003CA5C0 200082AC */  sw         $2, 0x20($4)
    /* 1F5F44 003CA5C4 00010234 */  ori        $2, $0, 0x100
    /* 1F5F48 003CA5C8 000082AC */  sw         $2, 0x0($4)
    /* 1F5F4C 003CA5CC 00000000 */  nop
.align 2
  alabel func_003CA5D0
    /* 1F5F50 003CA5D0 0000838C */  lw         $3, 0x0($4)
    /* 1F5F54 003CA5D4 00016330 */  andi       $3, $3, 0x100
    /* 1F5F58 003CA5D8 09006010 */  beqz       $3, .L003CA600
    /* 1F5F5C 003CA5DC 10000320 */   addi      $3, $0, 0x10 /* handwritten instruction */
.align 2
  .L003CA5E0:
    /* 1F5F60 003CA5E0 00000000 */  nop
    /* 1F5F64 003CA5E4 FFFF6320 */  addi       $3, $3, -0x1 /* handwritten instruction */
    /* 1F5F68 003CA5E8 00000000 */  nop
    /* 1F5F6C 003CA5EC 00000000 */  nop
    /* 1F5F70 003CA5F0 FBFF6014 */  .word 0x1460FFFB /* bnez $3, .L003CA5E0 -- raw so ee-as can't pad the short loop */
    /* 1F5F74 003CA5F4 00000000 */   nop
    /* 1F5F78 003CA5F8 74290F08 */  j          func_003CA5D0
    /* 1F5F7C 003CA5FC 00000000 */   nop
.align 2
  .L003CA600:
    /* 1F5F80 003CA600 003DF023 */  addi       $16, $31, (0x70003D00 & 0xFFFF) /* handwritten instruction */
    /* 1F5F84 003CA604 00000000 */  nop
    /* 1F5F88 003CA608 85001112 */  beq        $16, $17, .L003CA820
    /* 1F5F8C 003CA60C 00000000 */   nop
    .word 0x7FA00000 /* .word 0x7FA00000 */
    /* 1F5F94 003CA614 1000023C */  lui        $2, %hi(D_107120)
    /* 1F5F98 003CA618 20714224 */  addiu      $2, $2, %lo(D_107120)
    /* 1F5F9C 003CA61C 1000013C */  lui        $at, %hi(D_107130)
    /* 1F5FA0 003CA620 30712124 */  addiu      $at, $at, %lo(D_107130)
    /* 1F5FA4 003CA624 0000428C */  lw         $2, 0x0($2)
    /* 1F5FA8 003CA628 0400A1AF */  sw         $at, 0x4($sp)
    /* 1F5FAC 003CA62C 0030013C */  lui        $at, (0x30000000 >> 16)
    /* 1F5FB0 003CA630 0000A1AF */  sw         $at, 0x0($sp)
    /* 1F5FB4 003CA634 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    /* 1F5FB8 003CA638 0000A2A7 */  sh         $2, 0x0($sp)
    /* 1F5FBC 003CA63C 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 1F5FC0 003CA640 3300013C */  lui        $at, %hi(D_00330F40)
    /* 1F5FC4 003CA644 400F2124 */  addiu      $at, $at, %lo(D_00330F40)
    /* 1F5FC8 003CA648 11000220 */  addi       $2, $0, 0x11 /* handwritten instruction */
    /* 1F5FCC 003CA64C 00000000 */  nop
.align 2
  .L003CA650:
    .word 0x78230000 /* .word 0x78230000 */
    /* 1F5FD4 003CA654 10002120 */  addi       $at, $at, 0x10 /* handwritten instruction */
    /* 1F5FD8 003CA658 FFFF4220 */  addi       $2, $2, -0x1 /* handwritten instruction */
    /* 1F5FDC 003CA65C 1000DE23 */  addi       $fp, $fp, 0x10 /* handwritten instruction */
    .word 0x7FA30000 /* .word 0x7FA30000 */
    /* 1F5FE4 003CA664 1000BD23 */  addi       $sp, $sp, 0x10 /* handwritten instruction */
    /* 1F5FE8 003CA668 F9FF401C */  .word 0x1C40FFF9 /* bgtz $2, .L003CA650 -- raw so ee-as can't pad the short loop */
    /* 1F5FEC 003CA66C 00000000 */   nop
.align 2
  alabel func_003CA670
    /* 1F5FF0 003CA670 3D001112 */  beq        $16, $17, .L003CA768
    /* 1F5FF4 003CA674 0000148E */   lw        $20, 0x0($16)
    /* 1F5FF8 003CA678 04001022 */  addi       $16, $16, 0x4 /* handwritten instruction */
    /* 1F5FFC 003CA67C 02000A20 */  addi       $10, $0, 0x2 /* handwritten instruction */
    /* 1F6000 003CA680 10008B8E */  lw         $11, 0x10($20)
    /* 1F6004 003CA684 16008296 */  lhu        $2, 0x16($20)
    /* 1F6008 003CA688 20008392 */  lbu        $3, 0x20($20)
    /* 1F600C 003CA68C 1E008496 */  lhu        $4, 0x1E($20)
    /* 1F6010 003CA690 26008592 */  lbu        $5, 0x26($20)
    /* 1F6014 003CA694 2A008692 */  lbu        $6, 0x2A($20)
    .word 0x7FAC0000 /* .word 0x7FAC0000 */
    /* 1F601C 003CA69C 00000000 */  nop
    /* 1F6020 003CA6A0 0000A3A3 */  sb         $3, 0x0($sp)
    /* 1F6024 003CA6A4 20104B00 */  add        $2, $2, $11 /* handwritten instruction */
    /* 1F6028 003CA6A8 0400A2AF */  sw         $2, 0x4($sp)
    /* 1F602C 003CA6AC 00000000 */  nop
    /* 1F6030 003CA6B0 1A008296 */  lhu        $2, 0x1A($20)
    /* 1F6034 003CA6B4 23008392 */  lbu        $3, 0x23($20)
    .word 0x7FAC0010 /* .word 0x7FAC0010 */
    /* 1F603C 003CA6BC 00000000 */  nop
    /* 1F6040 003CA6C0 1000A3A3 */  sb         $3, 0x10($sp)
    /* 1F6044 003CA6C4 20104B00 */  add        $2, $2, $11 /* handwritten instruction */
    /* 1F6048 003CA6C8 1400A2AF */  sw         $2, 0x14($sp)
    /* 1F604C 003CA6CC 00000000 */  nop
    .word 0x7FAD0020 /* .word 0x7FAD0020 */
    /* 1F6054 003CA6D4 82280500 */  srl        $5, $5, 2
    /* 1F6058 003CA6D8 2000A5A3 */  sb         $5, 0x20($sp)
    /* 1F605C 003CA6DC 20208B00 */  add        $4, $4, $11 /* handwritten instruction */
    /* 1F6060 003CA6E0 2400A4AF */  sw         $4, 0x24($sp)
    /* 1F6064 003CA6E4 80280500 */  sll        $5, $5, 2
    /* 1F6068 003CA6E8 2E00A5A3 */  sb         $5, 0x2E($sp)
    /* 1F606C 003CA6EC 00000000 */  nop
    /* 1F6070 003CA6F0 2C00A6A3 */  sb         $6, 0x2C($sp)
    /* 1F6074 003CA6F4 00000000 */  nop
    .word 0x7FAF0030 /* .word 0x7FAF0030 */
    /* 1F607C 003CA6FC 4000DE23 */  addi       $fp, $fp, 0x40 /* handwritten instruction */
    /* 1F6080 003CA700 3C00AAA3 */  sb         $10, 0x3C($sp)
    /* 1F6084 003CA704 4000BD23 */  addi       $sp, $sp, 0x40 /* handwritten instruction */
    /* 1F6088 003CA708 0007A133 */  andi       $at, $sp, 0x700
    /* 1F608C 003CA70C 00070220 */  addi       $2, $0, 0x700 /* handwritten instruction */
    /* 1F6090 003CA710 D7FF2214 */  bne        $at, $2, func_003CA670
    /* 1F6094 003CA714 00000000 */   nop
    /* 1F6098 003CA718 FF07A133 */  andi       $at, $sp, 0x7FF
    /* 1F609C 003CA71C 0010043C */  lui        $4, (0x1000D000 >> 16)
    /* 1F60A0 003CA720 00D08434 */  ori        $4, $4, (0x1000D000 & 0xFFFF)
    /* 1F60A4 003CA724 2210A103 */  sub        $2, $sp, $at /* handwritten instruction */
.align 2
  .L003CA728:
    /* 1F60A8 003CA728 0000838C */  lw         $3, 0x0($4)
    /* 1F60AC 003CA72C 00016330 */  andi       $3, $3, 0x100
    /* 1F60B0 003CA730 00000000 */  nop
    /* 1F60B4 003CA734 00000000 */  nop
    /* 1F60B8 003CA738 FBFF6014 */  .word 0x1460FFFB /* bnez $3, .L003CA728 -- raw so ee-as can't pad the short loop */
    /* 1F60BC 003CA73C 00000000 */   nop
    /* 1F60C0 003CA740 800082AC */  sw         $2, 0x80($4)
    /* 1F60C4 003CA744 2210C103 */  sub        $2, $fp, $at /* handwritten instruction */
    /* 1F60C8 003CA748 100082AC */  sw         $2, 0x10($4)
    /* 1F60CC 003CA74C 02110100 */  srl        $2, $at, 4
    /* 1F60D0 003CA750 200082AC */  sw         $2, 0x20($4)
    /* 1F60D4 003CA754 00010234 */  ori        $2, $0, 0x100
    /* 1F60D8 003CA758 000082AC */  sw         $2, 0x0($4)
    /* 1F60DC 003CA75C 22E8A103 */  sub        $sp, $sp, $at /* handwritten instruction */
    /* 1F60E0 003CA760 9C290F08 */  j          func_003CA670
    /* 1F60E4 003CA764 0008BD3B */   xori      $sp, $sp, 0x800
.align 2
  .L003CA768:
    /* 1F60E8 003CA768 1D00013C */  lui        $at, %hi(D_001D7400)
    /* 1F60EC 003CA76C 00742124 */  addiu      $at, $at, %lo(D_001D7400)
    .word 0x78220000 /* .word 0x78220000 */
    .word 0x78230010 /* .word 0x78230010 */
    .word 0x78240020 /* .word 0x78240020 */
    .word 0x78250030 /* .word 0x78250030 */
    .word 0x7FA20000 /* .word 0x7FA20000 */
    .word 0x7FA30010 /* .word 0x7FA30010 */
    .word 0x7FA40020 /* .word 0x7FA40020 */
    .word 0x7FA50030 /* .word 0x7FA50030 */
    /* 1F6110 003CA790 4000BD23 */  addi       $sp, $sp, 0x40 /* handwritten instruction */
    /* 1F6114 003CA794 4000DE23 */  addi       $fp, $fp, 0x40 /* handwritten instruction */
    /* 1F6118 003CA798 FF07A133 */  andi       $at, $sp, 0x7FF
    /* 1F611C 003CA79C 0010043C */  lui        $4, (0x1000D000 >> 16)
    /* 1F6120 003CA7A0 00D08434 */  ori        $4, $4, (0x1000D000 & 0xFFFF)
    /* 1F6124 003CA7A4 2210A103 */  sub        $2, $sp, $at /* handwritten instruction */
.align 2
  .L003CA7A8:
    /* 1F6128 003CA7A8 0000838C */  lw         $3, 0x0($4)
    /* 1F612C 003CA7AC 00016330 */  andi       $3, $3, 0x100
    /* 1F6130 003CA7B0 00000000 */  nop
    /* 1F6134 003CA7B4 00000000 */  nop
    /* 1F6138 003CA7B8 FBFF6014 */  .word 0x1460FFFB /* bnez $3, .L003CA7A8 -- raw so ee-as can't pad the short loop */
    /* 1F613C 003CA7BC 00000000 */   nop
    /* 1F6140 003CA7C0 800082AC */  sw         $2, 0x80($4)
    /* 1F6144 003CA7C4 2210C103 */  sub        $2, $fp, $at /* handwritten instruction */
    /* 1F6148 003CA7C8 100082AC */  sw         $2, 0x10($4)
    /* 1F614C 003CA7CC 02110100 */  srl        $2, $at, 4
    /* 1F6150 003CA7D0 200082AC */  sw         $2, 0x20($4)
    /* 1F6154 003CA7D4 00010234 */  ori        $2, $0, 0x100
    /* 1F6158 003CA7D8 000082AC */  sw         $2, 0x0($4)
    /* 1F615C 003CA7DC 22E8A103 */  sub        $sp, $sp, $at /* handwritten instruction */
    /* 1F6160 003CA7E0 0008BD3B */  xori       $sp, $sp, 0x800
    /* 1F6164 003CA7E4 00000000 */  nop
    /* 1F6168 003CA7E8 0010043C */  lui        $4, (0x1000D000 >> 16)
    /* 1F616C 003CA7EC 00D08434 */  ori        $4, $4, (0x1000D000 & 0xFFFF)
.align 2
  alabel func_003CA7F0
    /* 1F6170 003CA7F0 0000838C */  lw         $3, 0x0($4)
    /* 1F6174 003CA7F4 00016330 */  andi       $3, $3, 0x100
    /* 1F6178 003CA7F8 09006010 */  beqz       $3, .L003CA820
    /* 1F617C 003CA7FC 10000320 */   addi      $3, $0, 0x10 /* handwritten instruction */
.align 2
  .L003CA800:
    /* 1F6180 003CA800 00000000 */  nop
    /* 1F6184 003CA804 FFFF6320 */  addi       $3, $3, -0x1 /* handwritten instruction */
    /* 1F6188 003CA808 00000000 */  nop
    /* 1F618C 003CA80C 00000000 */  nop
    /* 1F6190 003CA810 FBFF6014 */  .word 0x1460FFFB /* bnez $3, .L003CA800 -- raw so ee-as can't pad the short loop */
    /* 1F6194 003CA814 00000000 */   nop
    /* 1F6198 003CA818 FC290F08 */  j          func_003CA7F0
    /* 1F619C 003CA81C 00000000 */   nop
.align 2
  .L003CA820:
    /* 1F61A0 003CA820 20D89EAF */  sw         $fp, -0x27E0($gp)
    /* 1F61A4 003CA824 00000000 */  nop
    /* 1F61A8 003CA828 0070013C */  lui        $at, (0x70003FA8 >> 16)
    /* 1F61AC 003CA82C F83F3FDC */  ld         $31, (0x70003FF8 & 0xFFFF)($at)
    /* 1F61B0 003CA830 F03F3EDC */  ld         $fp, (0x70003FF0 & 0xFFFF)($at)
    /* 1F61B4 003CA834 E83F3DDC */  ld         $sp, (0x70003FE8 & 0xFFFF)($at)
    /* 1F61B8 003CA838 E03F37DC */  ld         $23, (0x70003FE0 & 0xFFFF)($at)
    /* 1F61BC 003CA83C D83F36DC */  ld         $22, (0x70003FD8 & 0xFFFF)($at)
    /* 1F61C0 003CA840 D03F35DC */  ld         $21, (0x70003FD0 & 0xFFFF)($at)
    /* 1F61C4 003CA844 C83F34DC */  ld         $20, (0x70003FC8 & 0xFFFF)($at)
    /* 1F61C8 003CA848 C03F33DC */  ld         $19, (0x70003FC0 & 0xFFFF)($at)
    /* 1F61CC 003CA84C B83F32DC */  ld         $18, (0x70003FB8 & 0xFFFF)($at)
    /* 1F61D0 003CA850 B03F31DC */  ld         $17, (0x70003FB0 & 0xFFFF)($at)
    /* 1F61D4 003CA854 A83F30DC */  ld         $16, (0x70003FA8 & 0xFFFF)($at)
    /* 1F61D8 003CA858 0800E003 */  jr         $31
    /* 1F61DC 003CA85C 00000000 */   nop
endlabel func_003C9C58
