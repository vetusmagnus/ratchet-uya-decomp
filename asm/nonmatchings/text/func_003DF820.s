.align 3
nonmatching func_003DF820, 0x134

glabel func_003DF820
    /* 20B1A0 003DF820 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 20B1A4 003DF824 1400023C */  lui        $2, %hi(D_142CA0)
    /* 20B1A8 003DF828 1000B2FF */  sd         $18, 0x10($sp)
    /* 20B1AC 003DF82C 0000B0FF */  sd         $16, 0x0($sp)
    /* 20B1B0 003DF830 A02C5224 */  addiu      $18, $2, %lo(D_142CA0)
    /* 20B1B4 003DF834 0800B1FF */  sd         $17, 0x8($sp)
    /* 20B1B8 003DF838 1800BFFF */  sd         $31, 0x18($sp)
    /* 20B1BC 003DF83C EDCC8393 */  lbu        $3, -0x3313($gp)
    /* 20B1C0 003DF840 20004592 */  lbu        $5, 0x20($18)
    /* 20B1C4 003DF844 2618A300 */  xor        $3, $5, $3
    /* 20B1C8 003DF848 2B180300 */  sltu       $3, $0, $3
    /* 20B1CC 003DF84C 2D106000 */  daddu      $2, $3, $0
    /* 20B1D0 003DF850 3A004010 */  beqz       $2, .L003DF93C
    /* 20B1D4 003DF854 ECCC83A3 */   sb        $3, -0x3314($gp)
    /* 20B1D8 003DF858 8E000324 */  addiu      $3, $0, 0x8E
    /* 20B1DC 003DF85C 2B200500 */  sltu       $4, $0, $5
    /* 20B1E0 003DF860 8F000224 */  addiu      $2, $0, 0x8F
    /* 20B1E4 003DF864 8C001024 */  addiu      $16, $0, 0x8C
    /* 20B1E8 003DF868 8D001124 */  addiu      $17, $0, 0x8D
    /* 20B1EC 003DF86C 0B806500 */  movn       $16, $3, $5
    /* 20B1F0 003DF870 0B884500 */  movn       $17, $2, $5
    /* 20B1F4 003DF874 78380E0C */  jal        func_0038E1E0
    /* 20B1F8 003DF878 EDCC84A3 */   sb        $4, -0x3313($gp)
    /* 20B1FC 003DF87C 0900043C */  lui        $4, (0x90002 >> 16)
    /* 20B200 003DF880 2D284000 */  daddu      $5, $2, $0
    /* 20B204 003DF884 2D300002 */  daddu      $6, $16, $0
    /* 20B208 003DF888 E68A0F0C */  jal        func_003E2B98
    /* 20B20C 003DF88C 02008434 */   ori       $4, $4, (0x90002 & 0xFFFF)
    /* 20B210 003DF890 78380E0C */  jal        func_0038E1E0
    /* 20B214 003DF894 00000000 */   nop
    /* 20B218 003DF898 0900043C */  lui        $4, (0x90001 >> 16)
    /* 20B21C 003DF89C 2D284000 */  daddu      $5, $2, $0
    /* 20B220 003DF8A0 2D302002 */  daddu      $6, $17, $0
    /* 20B224 003DF8A4 E68A0F0C */  jal        func_003E2B98
    /* 20B228 003DF8A8 01008434 */   ori       $4, $4, (0x90001 & 0xFFFF)
    /* 20B22C 003DF8AC 20004392 */  lbu        $3, 0x20($18)
    /* 20B230 003DF8B0 DB3E013C */  lui        $at, (0x3EDB645A >> 16)
    /* 20B234 003DF8B4 5A642134 */  ori        $at, $at, (0x3EDB645A & 0xFFFF)
    /* 20B238 003DF8B8 00608144 */  mtc1       $at, $f12
    /* 20B23C 003DF8BC 04006010 */  beqz       $3, .L003DF8D0
    /* 20B240 003DF8C0 00000000 */   nop
    /* 20B244 003DF8C4 CE3E013C */  lui        $at, (0x3ECE147B >> 16)
    /* 20B248 003DF8C8 7B142134 */  ori        $at, $at, (0x3ECE147B & 0xFFFF)
    /* 20B24C 003DF8CC 00608144 */  mtc1       $at, $f12
.align 2
  .L003DF8D0:
    /* 20B250 003DF8D0 063E013C */  lui        $at, (0x3E06A7F0 >> 16)
    /* 20B254 003DF8D4 F0A72134 */  ori        $at, $at, (0x3E06A7F0 & 0xFFFF)
    /* 20B258 003DF8D8 00688144 */  mtc1       $at, $f13
    /* 20B25C 003DF8DC 0900043C */  lui        $4, (0x9000C >> 16)
    /* 20B260 003DF8E0 94870F0C */  jal        func_003E1E50
    /* 20B264 003DF8E4 0C008434 */   ori       $4, $4, (0x9000C & 0xFFFF)
    /* 20B268 003DF8E8 193F013C */  lui        $at, (0x3F19999A >> 16)
    /* 20B26C 003DF8EC 9A992134 */  ori        $at, $at, (0x3F19999A & 0xFFFF)
    /* 20B270 003DF8F0 00608144 */  mtc1       $at, $f12
    /* 20B274 003DF8F4 0900043C */  lui        $4, (0x9000C >> 16)
    /* 20B278 003DF8F8 0C008434 */  ori        $4, $4, (0x9000C & 0xFFFF)
    /* 20B27C 003DF8FC 228B0F0C */  jal        func_003E2C88
    /* 20B280 003DF900 46630046 */   mov.s     $f13, $f12
    /* 20B284 003DF904 20004392 */  lbu        $3, 0x20($18)
    /* 20B288 003DF908 ED3E013C */  lui        $at, (0x3EEDA33C >> 16)
    /* 20B28C 003DF90C 3CA32134 */  ori        $at, $at, (0x3EEDA33C & 0xFFFF)
    /* 20B290 003DF910 00608144 */  mtc1       $at, $f12
    /* 20B294 003DF914 04006010 */  beqz       $3, .L003DF928
    /* 20B298 003DF918 0900043C */   lui       $4, (0x90007 >> 16)
    /* 20B29C 003DF91C E03E013C */  lui        $at, (0x3EE0F909 >> 16)
    /* 20B2A0 003DF920 09F92134 */  ori        $at, $at, (0x3EE0F909 & 0xFFFF)
    /* 20B2A4 003DF924 00608144 */  mtc1       $at, $f12
.align 2
  .L003DF928:
    /* 20B2A8 003DF928 083E013C */  lui        $at, (0x3E08B439 >> 16)
    /* 20B2AC 003DF92C 39B42134 */  ori        $at, $at, (0x3E08B439 & 0xFFFF)
    /* 20B2B0 003DF930 00688144 */  mtc1       $at, $f13
    /* 20B2B4 003DF934 94870F0C */  jal        func_003E1E50
    /* 20B2B8 003DF938 07008434 */   ori       $4, $4, (0x90007 & 0xFFFF)
.align 2
  .L003DF93C:
    /* 20B2BC 003DF93C 0000B0DF */  ld         $16, 0x0($sp)
    /* 20B2C0 003DF940 0800B1DF */  ld         $17, 0x8($sp)
    /* 20B2C4 003DF944 1000B2DF */  ld         $18, 0x10($sp)
    /* 20B2C8 003DF948 1800BFDF */  ld         $31, 0x18($sp)
    /* 20B2CC 003DF94C 0800E003 */  jr         $31
    /* 20B2D0 003DF950 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003DF820
    /* 20B2D4 003DF954 00000000 */  nop
