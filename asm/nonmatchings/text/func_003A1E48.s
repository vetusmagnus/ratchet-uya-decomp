.align 3
nonmatching func_003A1E48, 0x1E0

glabel func_003A1E48
    /* 1CD7C8 003A1E48 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1CD7CC 003A1E4C 1D00033C */  lui        $3, %hi(D_1CCFD0)
    /* 1CD7D0 003A1E50 0000B0FF */  sd         $16, 0x0($sp)
    /* 1CD7D4 003A1E54 1800B3FF */  sd         $19, 0x18($sp)
    /* 1CD7D8 003A1E58 D0CF7024 */  addiu      $16, $3, %lo(D_1CCFD0)
    /* 1CD7DC 003A1E5C 0800B1FF */  sd         $17, 0x8($sp)
    /* 1CD7E0 003A1E60 1000B2FF */  sd         $18, 0x10($sp)
    /* 1CD7E4 003A1E64 2000B4FF */  sd         $20, 0x20($sp)
    /* 1CD7E8 003A1E68 2800BFFF */  sd         $31, 0x28($sp)
    /* 1CD7EC 003A1E6C 76000296 */  lhu        $2, 0x76($16)
    /* 1CD7F0 003A1E70 FAFF4224 */  addiu      $2, $2, -0x6
    /* 1CD7F4 003A1E74 0200422C */  sltiu      $2, $2, 0x2
    /* 1CD7F8 003A1E78 03004014 */  bnez       $2, .L003A1E88
    /* 1CD7FC 003A1E7C 2D986000 */   daddu     $19, $3, $0
    /* 1CD800 003A1E80 05000224 */  addiu      $2, $0, 0x5
    /* 1CD804 003A1E84 760002A6 */  sh         $2, 0x76($16)
.align 2
  .L003A1E88:
    /* 1CD808 003A1E88 9E000296 */  lhu        $2, 0x9E($16)
    /* 1CD80C 003A1E8C FAFF4224 */  addiu      $2, $2, -0x6
    /* 1CD810 003A1E90 0200422C */  sltiu      $2, $2, 0x2
    /* 1CD814 003A1E94 03004014 */  bnez       $2, .L003A1EA4
    /* 1CD818 003A1E98 0C000424 */   addiu     $4, $0, 0xC
    /* 1CD81C 003A1E9C 05000224 */  addiu      $2, $0, 0x5
    /* 1CD820 003A1EA0 9E0002A6 */  sh         $2, 0x9E($16)
.align 2
  .L003A1EA4:
    /* 1CD824 003A1EA4 D8160E0C */  jal        func_00385B60
    /* 1CD828 003A1EA8 2200113C */   lui       $17, %hi(D_00225980)
    /* 1CD82C 003A1EAC 2200123C */  lui        $18, %hi(D_00225780)
    /* 1CD830 003A1EB0 6C00028E */  lw         $2, 0x6C($16)
    /* 1CD834 003A1EB4 08004014 */  bnez       $2, .L003A1ED8
    /* 1CD838 003A1EB8 1A00143C */   lui       $20, %hi(D_1A4BE0)
    /* 1CD83C 003A1EBC 2400038E */  lw         $3, 0x24($16)
    /* 1CD840 003A1EC0 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1CD844 003A1EC4 04006214 */  bne        $3, $2, .L003A1ED8
    /* 1CD848 003A1EC8 00000000 */   nop
    /* 1CD84C 003A1ECC 9400028E */  lw         $2, 0x94($16)
    /* 1CD850 003A1ED0 0F004010 */  beqz       $2, .L003A1F10
    /* 1CD854 003A1ED4 00000000 */   nop
.align 2
  .L003A1ED8:
    /* 1CD858 003A1ED8 9A7B0E0C */  jal        func_0039EE68
    /* 1CD85C 003A1EDC 00000000 */   nop
    /* 1CD860 003A1EE0 42B2040C */  jal        func_12C908
    /* 1CD864 003A1EE4 2D200000 */   daddu     $4, $0, $0
    /* 1CD868 003A1EE8 D0CF6426 */  addiu      $4, $19, %lo(D_1CCFD0)
    /* 1CD86C 003A1EEC 6C00828C */  lw         $2, 0x6C($4)
    /* 1CD870 003A1EF0 F9FF4014 */  .word 0x1440FFF9 /* bnez $2, .L003A1ED8 -- raw so ee-as can't pad the short loop */
    /* 1CD874 003A1EF4 FFFF0224 */   addiu     $2, $0, -0x1
    /* 1CD878 003A1EF8 2400838C */  lw         $3, 0x24($4)
    /* 1CD87C 003A1EFC F6FF6214 */  .word 0x1462FFF6 /* bne $3, $2, .L003A1ED8 -- raw so ee-as can't pad the short loop */
    /* 1CD880 003A1F00 00000000 */   nop
    /* 1CD884 003A1F04 9400828C */  lw         $2, 0x94($4)
    /* 1CD888 003A1F08 F3FF4014 */  .word 0x1440FFF3 /* bnez $2, .L003A1ED8 -- raw so ee-as can't pad the short loop */
    /* 1CD88C 003A1F0C 00000000 */   nop
.align 2
  .L003A1F10:
    /* 1CD890 003A1F10 88ED040C */  jal        func_13B620
    /* 1CD894 003A1F14 00000000 */   nop
    /* 1CD898 003A1F18 00000000 */  nop
    /* 1CD89C 003A1F1C 00000000 */  nop
    /* 1CD8A0 003A1F20 FBFF4014 */  .word 0x1440FFFB /* bnez $2, .L003A1F10 -- raw so ee-as can't pad the short loop */
    /* 1CD8A4 003A1F24 2D180000 */   daddu     $3, $0, $0
    /* 1CD8A8 003A1F28 1E00013C */  lui        $at, %hi(D_001D9C5C)
    /* 1CD8AC 003A1F2C 5C9C20AC */  sw         $0, %lo(D_001D9C5C)($at)
    /* 1CD8B0 003A1F30 1E00013C */  lui        $at, %hi(D_001D9C60)
    /* 1CD8B4 003A1F34 609C20AC */  sw         $0, %lo(D_001D9C60)($at)
    /* 1CD8B8 003A1F38 1E00023C */  lui        $2, %hi(D_001D9C50)
    /* 1CD8BC 003A1F3C 509C4224 */  addiu      $2, $2, %lo(D_001D9C50)
.align 2
  .L003A1F40:
    /* 1CD8C0 003A1F40 000040AC */  sw         $0, 0x0($2)
    /* 1CD8C4 003A1F44 FFFF6324 */  addiu      $3, $3, -0x1
    /* 1CD8C8 003A1F48 00000000 */  nop
    /* 1CD8CC 003A1F4C 00000000 */  nop
    /* 1CD8D0 003A1F50 FBFF6104 */  .word 0x0461FFFB /* bgez $3, .L003A1F40 -- raw so ee-as can't pad the short loop */
    /* 1CD8D4 003A1F54 FCFF4224 */   addiu     $2, $2, -0x4
    /* 1CD8D8 003A1F58 213F013C */  lui        $at, (0x3F2147AE >> 16)
    /* 1CD8DC 003A1F5C AE472134 */  ori        $at, $at, (0x3F2147AE & 0xFFFF)
    /* 1CD8E0 003A1F60 00008144 */  mtc1       $at, $f0
    /* 1CD8E4 003A1F64 80592226 */  addiu      $2, $17, %lo(D_00225980)
    /* 1CD8E8 003A1F68 2D880000 */  daddu      $17, $0, $0
    /* 1CD8EC 003A1F6C 3A0C0E0C */  jal        func_003830E8
    /* 1CD8F0 003A1F70 B00040E4 */   swc1      $f0, 0xB0($2)
    /* 1CD8F4 003A1F74 80574326 */  addiu      $3, $18, %lo(D_00225780)
    /* 1CD8F8 003A1F78 44006284 */  lh         $2, 0x44($3)
    /* 1CD8FC 003A1F7C 15004018 */  blez       $2, .L003A1FD4
    /* 1CD900 003A1F80 A0017024 */   addiu     $16, $3, 0x1A0
    /* 1CD904 003A1F84 2D906000 */  daddu      $18, $3, $0
.align 2
  .L003A1F88:
    /* 1CD908 003A1F88 0000038E */  lw         $3, 0x0($16)
    /* 1CD90C 003A1F8C 0C006010 */  beqz       $3, .L003A1FC0
    /* 1CD910 003A1F90 2D206000 */   daddu     $4, $3, $0
    /* 1CD914 003A1F94 2400658C */  lw         $5, 0x24($3)
    /* 1CD918 003A1F98 0C00A290 */  lbu        $2, 0xC($5)
    /* 1CD91C 003A1F9C FFFF4224 */  addiu      $2, $2, -0x1
    /* 1CD920 003A1FA0 0C00A2A0 */  sb         $2, 0xC($5)
    /* 1CD924 003A1FA4 2400638C */  lw         $3, 0x24($3)
    /* 1CD928 003A1FA8 0C006290 */  lbu        $2, 0xC($3)
    /* 1CD92C 003A1FAC 80100200 */  sll        $2, $2, 2
    /* 1CD930 003A1FB0 21186200 */  addu       $3, $3, $2
    /* 1CD934 003A1FB4 D8F40E0C */  jal        func_003BD360
    /* 1CD938 003A1FB8 480060AC */   sw        $0, 0x48($3)
    /* 1CD93C 003A1FBC 000000AE */  sw         $0, 0x0($16)
.align 2
  .L003A1FC0:
    /* 1CD940 003A1FC0 44004286 */  lh         $2, 0x44($18)
    /* 1CD944 003A1FC4 01003126 */  addiu      $17, $17, 0x1
    /* 1CD948 003A1FC8 2A102202 */  slt        $2, $17, $2
    /* 1CD94C 003A1FCC EEFF4014 */  bnez       $2, .L003A1F88
    /* 1CD950 003A1FD0 04001026 */   addiu     $16, $16, 0x4
.align 2
  .L003A1FD4:
    /* 1CD954 003A1FD4 E04B9026 */  addiu      $16, $20, %lo(D_1A4BE0)
    /* 1CD958 003A1FD8 A012048E */  lw         $4, 0x12A0($16)
    /* 1CD95C 003A1FDC 04008010 */  beqz       $4, .L003A1FF0
    /* 1CD960 003A1FE0 00000000 */   nop
    /* 1CD964 003A1FE4 D8F40E0C */  jal        func_003BD360
    /* 1CD968 003A1FE8 00000000 */   nop
    /* 1CD96C 003A1FEC A01200AE */  sw         $0, 0x12A0($16)
.align 2
  .L003A1FF0:
    /* 1CD970 003A1FF0 1E00033C */  lui        $3, %hi(D_001D9E58)
    /* 1CD974 003A1FF4 589E638C */  lw         $3, %lo(D_001D9E58)($3)
    /* 1CD978 003A1FF8 04006010 */  beqz       $3, .L003A200C
    /* 1CD97C 003A1FFC 0000B0DF */   ld        $16, 0x0($sp)
    /* 1CD980 003A2000 34006294 */  lhu        $2, 0x34($3)
    /* 1CD984 003A2004 FEFF4230 */  andi       $2, $2, 0xFFFE
    /* 1CD988 003A2008 340062A4 */  sh         $2, 0x34($3)
.align 2
  .L003A200C:
    /* 1CD98C 003A200C 0800B1DF */  ld         $17, 0x8($sp)
    /* 1CD990 003A2010 1000B2DF */  ld         $18, 0x10($sp)
    /* 1CD994 003A2014 1800B3DF */  ld         $19, 0x18($sp)
    /* 1CD998 003A2018 2000B4DF */  ld         $20, 0x20($sp)
    /* 1CD99C 003A201C 2800BFDF */  ld         $31, 0x28($sp)
    /* 1CD9A0 003A2020 0800E003 */  jr         $31
    /* 1CD9A4 003A2024 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003A1E48
