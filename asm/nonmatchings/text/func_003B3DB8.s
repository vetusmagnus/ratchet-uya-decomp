.align 3
nonmatching func_003B3DB8, 0x42C

glabel func_003B3DB8
    /* 1DF738 003B3DB8 40FFBD27 */  addiu      $sp, $sp, -0xC0
    .word 0x7FB00010 /* .word 0x7FB00010 */
    .word 0x7FB10020 /* .word 0x7FB10020 */
    /* 1DF744 003B3DC4 2D806001 */  daddu      $16, $11, $0
    .word 0x7FB20030 /* .word 0x7FB20030 */
    .word 0x7FB30040 /* .word 0x7FB30040 */
    /* 1DF750 003B3DD0 2D900001 */  daddu      $18, $8, $0
    .word 0x7FB40050 /* .word 0x7FB40050 */
    /* 1DF758 003B3DD8 2D982001 */  daddu      $19, $9, $0
    .word 0x7FB50060 /* .word 0x7FB50060 */
    /* 1DF760 003B3DE0 2DA04001 */  daddu      $20, $10, $0
    .word 0x7FB60070 /* .word 0x7FB60070 */
    /* 1DF768 003B3DE8 2DA8C000 */  daddu      $21, $6, $0
    .word 0x7FB70080 /* .word 0x7FB70080 */
    /* 1DF770 003B3DF0 2DB0E000 */  daddu      $22, $7, $0
    /* 1DF774 003B3DF4 0800A4AF */  sw         $4, 0x8($sp)
    /* 1DF778 003B3DF8 2DB8A000 */  daddu      $23, $5, $0
    /* 1DF77C 003B3DFC C000B18F */  lw         $17, 0xC0($sp)
    .word 0x7FBE0090 /* .word 0x7FBE0090 */
    /* 1DF784 003B3E04 B000B4E7 */  swc1       $f20, 0xB0($sp)
    /* 1DF788 003B3E08 0400ACE7 */  swc1       $f12, 0x4($sp)
    .word 0x7FBF00A0 /* .word 0x7FBF00A0 */
    /* 1DF790 003B3E10 48260E0C */  jal        func_00389920
    /* 1DF794 003B3E14 2D200000 */   daddu     $4, $0, $0
    /* 1DF798 003B3E18 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1DF79C 003B3E1C 00A08144 */  mtc1       $at, $f20
    /* 1DF7A0 003B3E20 C800A48F */  lw         $4, 0xC8($sp)
    /* 1DF7A4 003B3E24 2D28A003 */  daddu      $5, $sp, $0
    /* 1DF7A8 003B3E28 0400A637 */  ori        $6, $sp, 0x4
    /* 1DF7AC 003B3E2C ACD60E0C */  jal        func_003B5AB0
    /* 1DF7B0 003B3E30 0000B4E7 */   swc1      $f20, 0x0($sp)
    /* 1DF7B4 003B3E34 AABE0E0C */  jal        func_003AFAA8
    /* 1DF7B8 003B3E38 2D20E002 */   daddu     $4, $23, $0
    /* 1DF7BC 003B3E3C 0400B0C7 */  lwc1       $f16, 0x4($sp)
    /* 1DF7C0 003B3E40 1433063C */  lui        $6, (0x331465B7 >> 16)
    /* 1DF7C4 003B3E44 20C38CC7 */  lwc1       $f12, -0x3CE0($gp)
    /* 1DF7C8 003B3E48 2BF00200 */  sltu       $fp, $0, $2
    /* 1DF7CC 003B3E4C 24C38DC7 */  lwc1       $f13, -0x3CDC($gp)
    /* 1DF7D0 003B3E50 2D204002 */  daddu      $4, $18, $0
    /* 1DF7D4 003B3E54 35000524 */  addiu      $5, $0, 0x35
    /* 1DF7D8 003B3E58 B765C634 */  ori        $6, $6, (0x331465B7 & 0xFFFF)
    /* 1DF7DC 003B3E5C 86A30046 */  mov.s      $f14, $f20
    /* 1DF7E0 003B3E60 628E0F0C */  jal        func_003E3988
    /* 1DF7E4 003B3E64 C6A30046 */   mov.s     $f15, $f20
    /* 1DF7E8 003B3E68 0400B0C7 */  lwc1       $f16, 0x4($sp)
    /* 1DF7EC 003B3E6C 2B100200 */  sltu       $2, $0, $2
    /* 1DF7F0 003B3E70 20C38CC7 */  lwc1       $f12, -0x3CE0($gp)
    /* 1DF7F4 003B3E74 2280063C */  lui        $6, (0x802299DE >> 16)
    /* 1DF7F8 003B3E78 24C38DC7 */  lwc1       $f13, -0x3CDC($gp)
    /* 1DF7FC 003B3E7C 24F0C203 */  and        $fp, $fp, $2
    /* 1DF800 003B3E80 2D206002 */  daddu      $4, $19, $0
    /* 1DF804 003B3E84 36000524 */  addiu      $5, $0, 0x36
    /* 1DF808 003B3E88 DE99C634 */  ori        $6, $6, (0x802299DE & 0xFFFF)
    /* 1DF80C 003B3E8C 86A30046 */  mov.s      $f14, $f20
    /* 1DF810 003B3E90 628E0F0C */  jal        func_003E3988
    /* 1DF814 003B3E94 C6A30046 */   mov.s     $f15, $f20
    /* 1DF818 003B3E98 0400B0C7 */  lwc1       $f16, 0x4($sp)
    /* 1DF81C 003B3E9C 2B100200 */  sltu       $2, $0, $2
    /* 1DF820 003B3EA0 20C38CC7 */  lwc1       $f12, -0x3CE0($gp)
    /* 1DF824 003B3EA4 2233063C */  lui        $6, (0x332299DE >> 16)
    /* 1DF828 003B3EA8 24C38DC7 */  lwc1       $f13, -0x3CDC($gp)
    /* 1DF82C 003B3EAC 24F0C203 */  and        $fp, $fp, $2
    /* 1DF830 003B3EB0 2D20A002 */  daddu      $4, $21, $0
    /* 1DF834 003B3EB4 33000524 */  addiu      $5, $0, 0x33
    /* 1DF838 003B3EB8 DE99C634 */  ori        $6, $6, (0x332299DE & 0xFFFF)
    /* 1DF83C 003B3EBC 86A30046 */  mov.s      $f14, $f20
    /* 1DF840 003B3EC0 628E0F0C */  jal        func_003E3988
    /* 1DF844 003B3EC4 C6A30046 */   mov.s     $f15, $f20
    /* 1DF848 003B3EC8 0400B0C7 */  lwc1       $f16, 0x4($sp)
    /* 1DF84C 003B3ECC 86A30046 */  mov.s      $f14, $f20
    /* 1DF850 003B3ED0 2B100200 */  sltu       $2, $0, $2
    /* 1DF854 003B3ED4 20C38CC7 */  lwc1       $f12, -0x3CE0($gp)
    /* 1DF858 003B3ED8 24C38DC7 */  lwc1       $f13, -0x3CDC($gp)
    /* 1DF85C 003B3EDC 2233063C */  lui        $6, (0x332299DE >> 16)
    /* 1DF860 003B3EE0 C6730046 */  mov.s      $f15, $f14
    /* 1DF864 003B3EE4 24F0C203 */  and        $fp, $fp, $2
    /* 1DF868 003B3EE8 2D20C002 */  daddu      $4, $22, $0
    /* 1DF86C 003B3EEC 34000524 */  addiu      $5, $0, 0x34
    /* 1DF870 003B3EF0 628E0F0C */  jal        func_003E3988
    /* 1DF874 003B3EF4 DE99C634 */   ori       $6, $6, (0x332299DE & 0xFFFF)
    /* 1DF878 003B3EF8 2B100200 */  sltu       $2, $0, $2
    /* 1DF87C 003B3EFC 20C38CC7 */  lwc1       $f12, -0x3CE0($gp)
    /* 1DF880 003B3F00 24C38DC7 */  lwc1       $f13, -0x3CDC($gp)
    /* 1DF884 003B3F04 1433053C */  lui        $5, (0x331465B7 >> 16)
    /* 1DF888 003B3F08 28C38EC7 */  lwc1       $f14, -0x3CD8($gp)
    /* 1DF88C 003B3F0C 2D300000 */  daddu      $6, $0, $0
    /* 1DF890 003B3F10 2CC38FC7 */  lwc1       $f15, -0x3CD4($gp)
    /* 1DF894 003B3F14 24F0C203 */  and        $fp, $fp, $2
    /* 1DF898 003B3F18 2D208002 */  daddu      $4, $20, $0
    /* 1DF89C 003B3F1C F48E0F0C */  jal        func_003E3BD0
    /* 1DF8A0 003B3F20 B765A534 */   ori       $5, $5, (0x331465B7 & 0xFFFF)
    /* 1DF8A4 003B3F24 34C391C7 */  lwc1       $f17, -0x3CCC($gp)
    /* 1DF8A8 003B3F28 2B100200 */  sltu       $2, $0, $2
    /* 1DF8AC 003B3F2C 30C390C7 */  lwc1       $f16, -0x3CD0($gp)
    /* 1DF8B0 003B3F30 2233053C */  lui        $5, (0x332299DE >> 16)
    /* 1DF8B4 003B3F34 20C38CC7 */  lwc1       $f12, -0x3CE0($gp)
    /* 1DF8B8 003B3F38 2D202002 */  daddu      $4, $17, $0
    /* 1DF8BC 003B3F3C 24C38DC7 */  lwc1       $f13, -0x3CDC($gp)
    /* 1DF8C0 003B3F40 24F0C203 */  and        $fp, $fp, $2
    /* 1DF8C4 003B3F44 28C38EC7 */  lwc1       $f14, -0x3CD8($gp)
    /* 1DF8C8 003B3F48 DE99A534 */  ori        $5, $5, (0x332299DE & 0xFFFF)
    /* 1DF8CC 003B3F4C 428F0F0C */  jal        func_003E3D08
    /* 1DF8D0 003B3F50 2CC38FC7 */   lwc1      $f15, -0x3CD4($gp)
    /* 1DF8D4 003B3F54 2B100200 */  sltu       $2, $0, $2
    /* 1DF8D8 003B3F58 2D384002 */  daddu      $7, $18, $0
    /* 1DF8DC 003B3F5C 2D406002 */  daddu      $8, $19, $0
    /* 1DF8E0 003B3F60 2D488002 */  daddu      $9, $20, $0
    /* 1DF8E4 003B3F64 2D502002 */  daddu      $10, $17, $0
    /* 1DF8E8 003B3F68 2D28A002 */  daddu      $5, $21, $0
    /* 1DF8EC 003B3F6C 24F0C203 */  and        $fp, $fp, $2
    /* 1DF8F0 003B3F70 2D30C002 */  daddu      $6, $22, $0
    /* 1DF8F4 003B3F74 8C8D0F0C */  jal        func_003E3630
    /* 1DF8F8 003B3F78 2D20E002 */   daddu     $4, $23, $0
    /* 1DF8FC 003B3F7C 0000AEC7 */  lwc1       $f14, 0x0($sp)
    /* 1DF900 003B3F80 2B100200 */  sltu       $2, $0, $2
    /* 1DF904 003B3F84 C800A58F */  lw         $5, 0xC8($sp)
    /* 1DF908 003B3F88 6680063C */  lui        $6, (0x8066CCFF >> 16)
    /* 1DF90C 003B3F8C 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1DF910 003B3F90 00608144 */  mtc1       $at, $f12
    /* 1DF914 003B3F94 FFCCC634 */  ori        $6, $6, (0x8066CCFF & 0xFFFF)
    /* 1DF918 003B3F98 983D013C */  lui        $at, (0x3D989375 >> 16)
    /* 1DF91C 003B3F9C 75932134 */  ori        $at, $at, (0x3D989375 & 0xFFFF)
    /* 1DF920 003B3FA0 00688144 */  mtc1       $at, $f13
    /* 1DF924 003B3FA4 C6730046 */  mov.s      $f15, $f14
    /* 1DF928 003B3FA8 24F0C203 */  and        $fp, $fp, $2
    /* 1DF92C 003B3FAC A08E0F0C */  jal        func_003E3A80
    /* 1DF930 003B3FB0 2D200002 */   daddu     $4, $16, $0
    /* 1DF934 003B3FB4 2B100200 */  sltu       $2, $0, $2
    /* 1DF938 003B3FB8 2D20E002 */  daddu      $4, $23, $0
    /* 1DF93C 003B3FBC 24F0C203 */  and        $fp, $fp, $2
    /* 1DF940 003B3FC0 328C0F0C */  jal        func_003E30C8
    /* 1DF944 003B3FC4 2D280002 */   daddu     $5, $16, $0
    /* 1DF948 003B3FC8 2B100200 */  sltu       $2, $0, $2
    /* 1DF94C 003B3FCC 2D200002 */  daddu      $4, $16, $0
    /* 1DF950 003B3FD0 24F0C203 */  and        $fp, $fp, $2
    /* 1DF954 003B3FD4 40000524 */  addiu      $5, $0, 0x40
    /* 1DF958 003B3FD8 B4880F0C */  jal        func_003E22D0
    /* 1DF95C 003B3FDC 01000624 */   addiu     $6, $0, 0x1
    /* 1DF960 003B3FE0 2B100200 */  sltu       $2, $0, $2
    /* 1DF964 003B3FE4 24F0C203 */  and        $fp, $fp, $2
    /* 1DF968 003B3FE8 D000A28F */  lw         $2, 0xD0($sp)
    /* 1DF96C 003B3FEC 21004010 */  beqz       $2, .L003B4074
    /* 1DF970 003B3FF0 D800A28F */   lw        $2, 0xD8($sp)
    /* 1DF974 003B3FF4 03004050 */  beql       $2, $0, .L003B4004
    /* 1DF978 003B3FF8 2D100000 */   daddu     $2, $0, $0
    /* 1DF97C 003B3FFC E6F70D0C */  jal        func_0037DF98
    /* 1DF980 003B4000 2D204000 */   daddu     $4, $2, $0
.align 2
  .L003B4004:
    /* 1DF984 003B4004 663F013C */  lui        $at, (0x3F666666 >> 16)
    /* 1DF988 003B4008 66662134 */  ori        $at, $at, (0x3F666666 & 0xFFFF)
    /* 1DF98C 003B400C 00708144 */  mtc1       $at, $f14
    /* 1DF990 003B4010 6680063C */  lui        $6, (0x8066CCFF >> 16)
    /* 1DF994 003B4014 D000A48F */  lw         $4, 0xD0($sp)
    /* 1DF998 003B4018 2D284000 */  daddu      $5, $2, $0
    /* 1DF99C 003B401C 2B3E013C */  lui        $at, (0x3E2B851F >> 16)
    /* 1DF9A0 003B4020 1F852134 */  ori        $at, $at, (0x3E2B851F & 0xFFFF)
    /* 1DF9A4 003B4024 00608144 */  mtc1       $at, $f12
    /* 1DF9A8 003B4028 C6730046 */  mov.s      $f15, $f14
    /* 1DF9AC 003B402C 6E3F013C */  lui        $at, (0x3F6E978D >> 16)
    /* 1DF9B0 003B4030 8D972134 */  ori        $at, $at, (0x3F6E978D & 0xFFFF)
    /* 1DF9B4 003B4034 00688144 */  mtc1       $at, $f13
    /* 1DF9B8 003B4038 A08E0F0C */  jal        func_003E3A80
    /* 1DF9BC 003B403C FFCCC634 */   ori       $6, $6, (0x8066CCFF & 0xFFFF)
    /* 1DF9C0 003B4040 D000A48F */  lw         $4, 0xD0($sp)
    /* 1DF9C4 003B4044 2B100200 */  sltu       $2, $0, $2
    /* 1DF9C8 003B4048 24F0C203 */  and        $fp, $fp, $2
    /* 1DF9CC 003B404C 40000524 */  addiu      $5, $0, 0x40
    /* 1DF9D0 003B4050 B4880F0C */  jal        func_003E22D0
    /* 1DF9D4 003B4054 01000624 */   addiu     $6, $0, 0x1
    /* 1DF9D8 003B4058 2B100200 */  sltu       $2, $0, $2
    /* 1DF9DC 003B405C D000A58F */  lw         $5, 0xD0($sp)
    /* 1DF9E0 003B4060 24F0C203 */  and        $fp, $fp, $2
    /* 1DF9E4 003B4064 328C0F0C */  jal        func_003E30C8
    /* 1DF9E8 003B4068 2D20E002 */   daddu     $4, $23, $0
    /* 1DF9EC 003B406C 2B100200 */  sltu       $2, $0, $2
    /* 1DF9F0 003B4070 24F0C203 */  and        $fp, $fp, $2
.align 2
  .L003B4074:
    /* 1DF9F4 003B4074 E000A28F */  lw         $2, 0xE0($sp)
    /* 1DF9F8 003B4078 21004010 */  beqz       $2, .L003B4100
    /* 1DF9FC 003B407C E800A28F */   lw        $2, 0xE8($sp)
    /* 1DFA00 003B4080 03004050 */  beql       $2, $0, .L003B4090
    /* 1DFA04 003B4084 2D100000 */   daddu     $2, $0, $0
    /* 1DFA08 003B4088 E6F70D0C */  jal        func_0037DF98
    /* 1DFA0C 003B408C 2D204000 */   daddu     $4, $2, $0
.align 2
  .L003B4090:
    /* 1DFA10 003B4090 663F013C */  lui        $at, (0x3F666666 >> 16)
    /* 1DFA14 003B4094 66662134 */  ori        $at, $at, (0x3F666666 & 0xFFFF)
    /* 1DFA18 003B4098 00708144 */  mtc1       $at, $f14
    /* 1DFA1C 003B409C 6680063C */  lui        $6, (0x8066CCFF >> 16)
    /* 1DFA20 003B40A0 E000A48F */  lw         $4, 0xE0($sp)
    /* 1DFA24 003B40A4 2D284000 */  daddu      $5, $2, $0
    /* 1DFA28 003B40A8 553F013C */  lui        $at, (0x3F551EB8 >> 16)
    /* 1DFA2C 003B40AC B81E2134 */  ori        $at, $at, (0x3F551EB8 & 0xFFFF)
    /* 1DFA30 003B40B0 00608144 */  mtc1       $at, $f12
    /* 1DFA34 003B40B4 C6730046 */  mov.s      $f15, $f14
    /* 1DFA38 003B40B8 6E3F013C */  lui        $at, (0x3F6E978D >> 16)
    /* 1DFA3C 003B40BC 8D972134 */  ori        $at, $at, (0x3F6E978D & 0xFFFF)
    /* 1DFA40 003B40C0 00688144 */  mtc1       $at, $f13
    /* 1DFA44 003B40C4 A08E0F0C */  jal        func_003E3A80
    /* 1DFA48 003B40C8 FFCCC634 */   ori       $6, $6, (0x8066CCFF & 0xFFFF)
    /* 1DFA4C 003B40CC E000A48F */  lw         $4, 0xE0($sp)
    /* 1DFA50 003B40D0 2B100200 */  sltu       $2, $0, $2
    /* 1DFA54 003B40D4 24F0C203 */  and        $fp, $fp, $2
    /* 1DFA58 003B40D8 40000524 */  addiu      $5, $0, 0x40
    /* 1DFA5C 003B40DC B4880F0C */  jal        func_003E22D0
    /* 1DFA60 003B40E0 01000624 */   addiu     $6, $0, 0x1
    /* 1DFA64 003B40E4 2B100200 */  sltu       $2, $0, $2
    /* 1DFA68 003B40E8 E000A58F */  lw         $5, 0xE0($sp)
    /* 1DFA6C 003B40EC 24F0C203 */  and        $fp, $fp, $2
    /* 1DFA70 003B40F0 328C0F0C */  jal        func_003E30C8
    /* 1DFA74 003B40F4 2D20E002 */   daddu     $4, $23, $0
    /* 1DFA78 003B40F8 2B100200 */  sltu       $2, $0, $2
    /* 1DFA7C 003B40FC 24F0C203 */  and        $fp, $fp, $2
.align 2
  .L003B4100:
    /* 1DFA80 003B4100 2D880000 */  daddu      $17, $0, $0
    /* 1DFA84 003B4104 5900163C */  lui        $22, (0x590000 >> 16)
    /* 1DFA88 003B4108 1E00153C */  lui        $21, %hi(D_001D8B9C)
    /* 1DFA8C 003B410C 9C8BB526 */  addiu      $21, $21, %lo(D_001D8B9C)
    /* 1DFA90 003B4110 1E00143C */  lui        $20, %hi(D_001D8B98)
    /* 1DFA94 003B4114 988B9426 */  addiu      $20, $20, %lo(D_001D8B98)
    /* 1DFA98 003B4118 1E00133C */  lui        $19, %hi(D_001D8B94)
    /* 1DFA9C 003B411C 948B7326 */  addiu      $19, $19, %lo(D_001D8B94)
    /* 1DFAA0 003B4120 E0C29227 */  addiu      $18, $gp, -0x3D20
    /* 1DFAA4 003B4124 00000000 */  nop
.align 2
  .L003B4128:
    /* 1DFAA8 003B4128 21803602 */  addu       $16, $17, $22
    /* 1DFAAC 003B412C 00004CC6 */  lwc1       $f12, 0x0($18)
    /* 1DFAB0 003B4130 00006DC6 */  lwc1       $f13, 0x0($19)
    /* 1DFAB4 003B4134 2233053C */  lui        $5, (0x332299DE >> 16)
    /* 1DFAB8 003B4138 00008EC6 */  lwc1       $f14, 0x0($20)
    /* 1DFABC 003B413C 2D300000 */  daddu      $6, $0, $0
    /* 1DFAC0 003B4140 0000AFC6 */  lwc1       $f15, 0x0($21)
    /* 1DFAC4 003B4144 2D200002 */  daddu      $4, $16, $0
    /* 1DFAC8 003B4148 DE99A534 */  ori        $5, $5, (0x332299DE & 0xFFFF)
    /* 1DFACC 003B414C F48E0F0C */  jal        func_003E3BD0
    /* 1DFAD0 003B4150 01003126 */   addiu     $17, $17, 0x1
    /* 1DFAD4 003B4154 1000B526 */  addiu      $21, $21, 0x10
    /* 1DFAD8 003B4158 2B100200 */  sltu       $2, $0, $2
    /* 1DFADC 003B415C 2D200002 */  daddu      $4, $16, $0
    /* 1DFAE0 003B4160 24F0C203 */  and        $fp, $fp, $2
    /* 1DFAE4 003B4164 388A0F0C */  jal        func_003E28E0
    /* 1DFAE8 003B4168 5AED0534 */   ori       $5, $0, 0xED5A
    /* 1DFAEC 003B416C 10009426 */  addiu      $20, $20, 0x10
    /* 1DFAF0 003B4170 2B100200 */  sltu       $2, $0, $2
    /* 1DFAF4 003B4174 2D280002 */  daddu      $5, $16, $0
    /* 1DFAF8 003B4178 24F0C203 */  and        $fp, $fp, $2
    /* 1DFAFC 003B417C 328C0F0C */  jal        func_003E30C8
    /* 1DFB00 003B4180 2D20E002 */   daddu     $4, $23, $0
    /* 1DFB04 003B4184 10007326 */  addiu      $19, $19, 0x10
    /* 1DFB08 003B4188 2B100200 */  sltu       $2, $0, $2
    /* 1DFB0C 003B418C 24F0C203 */  and        $fp, $fp, $2
    /* 1DFB10 003B4190 0400222A */  slti       $2, $17, 0x4
    /* 1DFB14 003B4194 E4FF4014 */  bnez       $2, .L003B4128
    /* 1DFB18 003B4198 10005226 */   addiu     $18, $18, 0x10
    /* 1DFB1C 003B419C 0800A48F */  lw         $4, 0x8($sp)
    /* 1DFB20 003B41A0 788B0F0C */  jal        func_003E2DE0
    /* 1DFB24 003B41A4 2D28E002 */   daddu     $5, $23, $0
    /* 1DFB28 003B41A8 2B100200 */  sltu       $2, $0, $2
    .word 0x7BB00010 /* .word 0x7BB00010 */
    /* 1DFB30 003B41B0 2410C203 */  and        $2, $fp, $2
    .word 0x7BB10020 /* .word 0x7BB10020 */
    .word 0x7BB20030 /* .word 0x7BB20030 */
    .word 0x7BB30040 /* .word 0x7BB30040 */
    .word 0x7BB40050 /* .word 0x7BB40050 */
    .word 0x7BB50060 /* .word 0x7BB50060 */
    .word 0x7BB60070 /* .word 0x7BB60070 */
    .word 0x7BB70080 /* .word 0x7BB70080 */
    .word 0x7BBE0090 /* .word 0x7BBE0090 */
    .word 0x7BBF00A0 /* .word 0x7BBF00A0 */
    /* 1DFB58 003B41D8 B000B4C7 */  lwc1       $f20, 0xB0($sp)
    /* 1DFB5C 003B41DC 0800E003 */  jr         $31
    /* 1DFB60 003B41E0 C000BD27 */   addiu     $sp, $sp, 0xC0
endlabel func_003B3DB8
    /* 1DFB64 003B41E4 00000000 */  nop
