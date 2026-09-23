.align 3
nonmatching func_003B0DA0, 0x1B4

glabel func_003B0DA0
    /* 1DC720 003B0DA0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1DC724 003B0DA4 2200023C */  lui        $2, %hi(D_00227600)
    /* 1DC728 003B0DA8 1000B0FF */  sd         $16, 0x10($sp)
    /* 1DC72C 003B0DAC 1400033C */  lui        $3, (0x143A07 >> 16)
    /* 1DC730 003B0DB0 1800B1FF */  sd         $17, 0x18($sp)
    /* 1DC734 003B0DB4 2D804000 */  daddu      $16, $2, $0
    /* 1DC738 003B0DB8 2000BFFF */  sd         $31, 0x20($sp)
    /* 1DC73C 003B0DBC 00764224 */  addiu      $2, $2, %lo(D_00227600)
    /* 1DC740 003B0DC0 073A6790 */  lbu        $7, (0x143A07 & 0xFFFF)($3)
    /* 1DC744 003B0DC4 4000043C */  lui        $4, (0x400000 >> 16)
    /* 1DC748 003B0DC8 1800438C */  lw         $3, 0x18($2)
    /* 1DC74C 003B0DCC 2D300000 */  daddu      $6, $0, $0
    /* 1DC750 003B0DD0 0600E22C */  sltiu      $2, $7, 0x6
    /* 1DC754 003B0DD4 12004010 */  beqz       $2, .L003B0E20
    /* 1DC758 003B0DD8 21286400 */   addu      $5, $3, $4
    /* 1DC75C 003B0DDC 3200023C */  lui        $2, %hi(jtbl_00318800)
    /* 1DC760 003B0DE0 80180700 */  sll        $3, $7, 2
    /* 1DC764 003B0DE4 00884224 */  addiu      $2, $2, %lo(jtbl_00318800)
    /* 1DC768 003B0DE8 21186200 */  addu       $3, $3, $2
    /* 1DC76C 003B0DEC 0000648C */  lw         $4, 0x0($3)
    /* 1DC770 003B0DF0 08008000 */  jr         $4
    /* 1DC774 003B0DF4 00000000 */   nop
    /* 1DC778 003B0DF8 08000010 */  b          .L003B0E1C
    /* 1DC77C 003B0DFC 0000A28C */   lw        $2, 0x0($5)
    /* 1DC780 003B0E00 06000010 */  b          .L003B0E1C
    /* 1DC784 003B0E04 0800A28C */   lw        $2, 0x8($5)
    /* 1DC788 003B0E08 04000010 */  b          .L003B0E1C
    /* 1DC78C 003B0E0C 1000A28C */   lw        $2, 0x10($5)
    /* 1DC790 003B0E10 02000010 */  b          .L003B0E1C
    /* 1DC794 003B0E14 1800A28C */   lw        $2, 0x18($5)
    /* 1DC798 003B0E18 2000A28C */  lw         $2, 0x20($5)
.align 2
  .L003B0E1C:
    /* 1DC79C 003B0E1C 2130A200 */  addu       $6, $5, $2
.align 2
  .L003B0E20:
    /* 1DC7A0 003B0E20 00761026 */  addiu      $16, $16, %lo(D_00227600)
    /* 1DC7A4 003B0E24 2D20C000 */  daddu      $4, $6, $0
    /* 1DC7A8 003B0E28 D86D0E0C */  jal        func_0039B760
    /* 1DC7AC 003B0E2C 1800058E */   lw        $5, 0x18($16)
    /* 1DC7B0 003B0E30 1800108E */  lw         $16, 0x18($16)
    /* 1DC7B4 003B0E34 3200033C */  lui        $3, %hi(D_00318CC0)
    /* 1DC7B8 003B0E38 C08C6324 */  addiu      $3, $3, %lo(D_00318CC0)
    /* 1DC7BC 003B0E3C 0400B127 */  addiu      $17, $sp, 0x4
    /* 1DC7C0 003B0E40 0000028E */  lw         $2, 0x0($16)
    /* 1DC7C4 003B0E44 2D280000 */  daddu      $5, $0, $0
    /* 1DC7C8 003B0E48 1E00013C */  lui        $at, %hi(D_001D9A20)
    /* 1DC7CC 003B0E4C 209A30AC */  sw         $16, %lo(D_001D9A20)($at)
    /* 1DC7D0 003B0E50 02110200 */  srl        $2, $2, 4
    /* 1DC7D4 003B0E54 0A004010 */  beqz       $2, .L003B0E80
    /* 1DC7D8 003B0E58 2C0062AC */   sw        $2, 0x2C($3)
    /* 1DC7DC 003B0E5C 2D200002 */  daddu      $4, $16, $0
.align 2
  .L003B0E60:
    /* 1DC7E0 003B0E60 0000828C */  lw         $2, 0x0($4)
    /* 1DC7E4 003B0E64 0100A524 */  addiu      $5, $5, 0x1
    /* 1DC7E8 003B0E68 21105000 */  addu       $2, $2, $16
    /* 1DC7EC 003B0E6C 000082AC */  sw         $2, 0x0($4)
    /* 1DC7F0 003B0E70 2C00628C */  lw         $2, 0x2C($3)
    /* 1DC7F4 003B0E74 2A10A200 */  slt        $2, $5, $2
    /* 1DC7F8 003B0E78 F9FF4014 */  .word 0x1440FFF9 /* bnez $2, .L003B0E60 -- raw so ee-as can't pad the short loop */
    /* 1DC7FC 003B0E7C 10008424 */   addiu     $4, $4, 0x10
.align 2
  .L003B0E80:
    /* 1DC800 003B0E80 993F013C */  lui        $at, (0x3F99999A >> 16)
    /* 1DC804 003B0E84 9A992134 */  ori        $at, $at, (0x3F99999A & 0xFFFF)
    /* 1DC808 003B0E88 00088144 */  mtc1       $at, $f1
    /* 1DC80C 003B0E8C 07010424 */  addiu      $4, $0, 0x107
    /* 1DC810 003B0E90 00008044 */  mtc1       $0, $f0
    /* 1DC814 003B0E94 0000A1E7 */  swc1       $f1, 0x0($sp)
    /* 1DC818 003B0E98 E6F70D0C */  jal        func_0037DF98
    /* 1DC81C 003B0E9C 0400A0E7 */   swc1      $f0, 0x4($sp)
    /* 1DC820 003B0EA0 0D00043C */  lui        $4, (0xD0005 >> 16)
    /* 1DC824 003B0EA4 2D284000 */  daddu      $5, $2, $0
    /* 1DC828 003B0EA8 CA890F0C */  jal        func_003E2728
    /* 1DC82C 003B0EAC 05008434 */   ori       $4, $4, (0xD0005 & 0xFFFF)
    /* 1DC830 003B0EB0 E6F70D0C */  jal        func_0037DF98
    /* 1DC834 003B0EB4 FF000424 */   addiu     $4, $0, 0xFF
    /* 1DC838 003B0EB8 0D00043C */  lui        $4, (0xD0006 >> 16)
    /* 1DC83C 003B0EBC 2D284000 */  daddu      $5, $2, $0
    /* 1DC840 003B0EC0 CA890F0C */  jal        func_003E2728
    /* 1DC844 003B0EC4 06008434 */   ori       $4, $4, (0xD0006 & 0xFFFF)
    /* 1DC848 003B0EC8 E6F70D0C */  jal        func_0037DF98
    /* 1DC84C 003B0ECC D50C0424 */   addiu     $4, $0, 0xCD5
    /* 1DC850 003B0ED0 0D00043C */  lui        $4, (0xD0007 >> 16)
    /* 1DC854 003B0ED4 2D284000 */  daddu      $5, $2, $0
    /* 1DC858 003B0ED8 CA890F0C */  jal        func_003E2728
    /* 1DC85C 003B0EDC 07008434 */   ori       $4, $4, (0xD0007 & 0xFFFF)
    /* 1DC860 003B0EE0 2D302002 */  daddu      $6, $17, $0
    /* 1DC864 003B0EE4 2D28A003 */  daddu      $5, $sp, $0
    /* 1DC868 003B0EE8 9CD60E0C */  jal        func_003B5A70
    /* 1DC86C 003B0EEC 07010424 */   addiu     $4, $0, 0x107
    /* 1DC870 003B0EF0 0000ACC7 */  lwc1       $f12, 0x0($sp)
    /* 1DC874 003B0EF4 0D00043C */  lui        $4, (0xD0005 >> 16)
    /* 1DC878 003B0EF8 05008434 */  ori        $4, $4, (0xD0005 & 0xFFFF)
    /* 1DC87C 003B0EFC 228B0F0C */  jal        func_003E2C88
    /* 1DC880 003B0F00 46630046 */   mov.s     $f13, $f12
    /* 1DC884 003B0F04 0400ACC7 */  lwc1       $f12, 0x4($sp)
    /* 1DC888 003B0F08 0D00043C */  lui        $4, (0xD0002 >> 16)
    /* 1DC88C 003B0F0C 7E880F0C */  jal        func_003E21F8
    /* 1DC890 003B0F10 02008434 */   ori       $4, $4, (0xD0002 & 0xFFFF)
    /* 1DC894 003B0F14 0400ACC7 */  lwc1       $f12, 0x4($sp)
    /* 1DC898 003B0F18 0D00043C */  lui        $4, (0xD0003 >> 16)
    /* 1DC89C 003B0F1C 7E880F0C */  jal        func_003E21F8
    /* 1DC8A0 003B0F20 03008434 */   ori       $4, $4, (0xD0003 & 0xFFFF)
    /* 1DC8A4 003B0F24 0400ACC7 */  lwc1       $f12, 0x4($sp)
    /* 1DC8A8 003B0F28 7E880F0C */  jal        func_003E21F8
    /* 1DC8AC 003B0F2C 0D00043C */   lui       $4, (0xD0000 >> 16)
    /* 1DC8B0 003B0F30 0400ACC7 */  lwc1       $f12, 0x4($sp)
    /* 1DC8B4 003B0F34 0D00043C */  lui        $4, (0xD0001 >> 16)
    /* 1DC8B8 003B0F38 7E880F0C */  jal        func_003E21F8
    /* 1DC8BC 003B0F3C 01008434 */   ori       $4, $4, (0xD0001 & 0xFFFF)
    /* 1DC8C0 003B0F40 1000B0DF */  ld         $16, 0x10($sp)
    /* 1DC8C4 003B0F44 1800B1DF */  ld         $17, 0x18($sp)
    /* 1DC8C8 003B0F48 2000BFDF */  ld         $31, 0x20($sp)
    /* 1DC8CC 003B0F4C 0800E003 */  jr         $31
    /* 1DC8D0 003B0F50 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003B0DA0
    /* 1DC8D4 003B0F54 00000000 */  nop
