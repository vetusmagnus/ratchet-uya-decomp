.align 3
/* Handwritten function */
nonmatching func_003C5D90, 0xE0

glabel func_003C5D90
    /* 1F1710 003C5D90 00008444 */  mtc1       $4, $f0
    /* 1F1714 003C5D94 2E00013C */  lui        $at, %hi(D_002DB340)
    /* 1F1718 003C5D98 40B32124 */  addiu      $at, $at, %lo(D_002DB340)
    /* 1F171C 003C5D9C 00088544 */  mtc1       $5, $f1
    /* 1F1720 003C5DA0 000030FC */  sd         $16, 0x0($at)
    /* 1F1724 003C5DA4 080031FC */  sd         $17, 0x8($at)
    /* 1F1728 003C5DA8 100032FC */  sd         $18, 0x10($at)
    /* 1F172C 003C5DAC 180033FC */  sd         $19, 0x18($at)
    /* 1F1730 003C5DB0 200034FC */  sd         $20, 0x20($at)
    /* 1F1734 003C5DB4 280035FC */  sd         $21, 0x28($at)
    /* 1F1738 003C5DB8 300036FC */  sd         $22, 0x30($at)
    /* 1F173C 003C5DBC 380037FC */  sd         $23, 0x38($at)
    /* 1F1740 003C5DC0 40003CFC */  sd         $gp, 0x40($at)
    /* 1F1744 003C5DC4 48003DFC */  sd         $sp, 0x48($at)
    /* 1F1748 003C5DC8 50003EFC */  sd         $fp, 0x50($at)
    /* 1F174C 003C5DCC 58003FFC */  sd         $31, 0x58($at)
    /* 1F1750 003C5DD0 0000818C */  lw         $at, 0x0($4)
    /* 1F1754 003C5DD4 00000000 */  nop
    /* 1F1758 003C5DD8 0B002010 */  beqz       $at, .L003C5E08
    /* 1F175C 003C5DDC 00000000 */   nop
.align 2
  .L003C5DE0:
    /* 1F1760 003C5DE0 2C0A0F0C */  jal        func_003C28B0
    /* 1F1764 003C5DE4 00080544 */   mfc1      $5, $f1
    /* 1F1768 003C5DE8 00000444 */  mfc1       $4, $f0
    /* 1F176C 003C5DEC 00000000 */  nop
    /* 1F1770 003C5DF0 3E400F0C */  jal        func_003D00F8
    /* 1F1774 003C5DF4 00080544 */   mfc1      $5, $f1
    /* 1F1778 003C5DF8 0000418C */  lw         $at, 0x0($2)
    /* 1F177C 003C5DFC 00004420 */  addi       $4, $2, 0x0 /* handwritten instruction */
    /* 1F1780 003C5E00 F7FF2014 */  .word 0x1420FFF7 /* bnez $at, .L003C5DE0 -- raw so ee-as can't pad the short loop */
    /* 1F1784 003C5E04 00008444 */   mtc1      $4, $f0
.align 2
  .L003C5E08:
    /* 1F1788 003C5E08 0010013C */  lui        $at, (0x1000D000 >> 16)
    /* 1F178C 003C5E0C 00D02134 */  ori        $at, $at, (0x1000D000 & 0xFFFF)
.align 2
  .L003C5E10:
    /* 1F1790 003C5E10 0000228C */  lw         $2, 0x0($at)
    /* 1F1794 003C5E14 00000000 */  nop
    /* 1F1798 003C5E18 00014230 */  andi       $2, $2, 0x100
    /* 1F179C 003C5E1C 00000000 */  nop
    /* 1F17A0 003C5E20 00000000 */  nop
    /* 1F17A4 003C5E24 00000000 */  nop
    /* 1F17A8 003C5E28 F9FF4014 */  .word 0x1440FFF9 /* bnez $2, .L003C5E10 -- raw so ee-as can't pad the short loop */
    /* 1F17AC 003C5E2C 00000000 */   nop
    /* 1F17B0 003C5E30 2E00013C */  lui        $at, %hi(D_002DB340)
    /* 1F17B4 003C5E34 40B32124 */  addiu      $at, $at, %lo(D_002DB340)
    /* 1F17B8 003C5E38 000030DC */  ld         $16, 0x0($at)
    /* 1F17BC 003C5E3C 080031DC */  ld         $17, 0x8($at)
    /* 1F17C0 003C5E40 100032DC */  ld         $18, 0x10($at)
    /* 1F17C4 003C5E44 180033DC */  ld         $19, 0x18($at)
    /* 1F17C8 003C5E48 200034DC */  ld         $20, 0x20($at)
    /* 1F17CC 003C5E4C 280035DC */  ld         $21, 0x28($at)
    /* 1F17D0 003C5E50 300036DC */  ld         $22, 0x30($at)
    /* 1F17D4 003C5E54 380037DC */  ld         $23, 0x38($at)
    /* 1F17D8 003C5E58 40003CDC */  ld         $gp, 0x40($at)
    /* 1F17DC 003C5E5C 48003DDC */  ld         $sp, 0x48($at)
    /* 1F17E0 003C5E60 50003EDC */  ld         $fp, 0x50($at)
    /* 1F17E4 003C5E64 58003FDC */  ld         $31, 0x58($at)
    /* 1F17E8 003C5E68 0800E003 */  jr         $31
    /* 1F17EC 003C5E6C 00000000 */   nop
endlabel func_003C5D90
