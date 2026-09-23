.align 3
nonmatching func_003AFF20, 0x2F0

glabel func_003AFF20
    /* 1DB8A0 003AFF20 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1DB8A4 003AFF24 64C1838F */  lw         $3, -0x3E9C($gp)
    /* 1DB8A8 003AFF28 0800B1FF */  sd         $17, 0x8($sp)
    /* 1DB8AC 003AFF2C 0000B0FF */  sd         $16, 0x0($sp)
    /* 1DB8B0 003AFF30 2D888000 */  daddu      $17, $4, $0
    /* 1DB8B4 003AFF34 1000B2FF */  sd         $18, 0x10($sp)
    /* 1DB8B8 003AFF38 0600622C */  sltiu      $2, $3, 0x6
    /* 1DB8BC 003AFF3C 1800B3FF */  sd         $19, 0x18($sp)
    /* 1DB8C0 003AFF40 AC004010 */  beqz       $2, .L003B01F4
    /* 1DB8C4 003AFF44 2000BFFF */   sd        $31, 0x20($sp)
    /* 1DB8C8 003AFF48 3200023C */  lui        $2, %hi(jtbl_003187C0)
    /* 1DB8CC 003AFF4C 80180300 */  sll        $3, $3, 2
    /* 1DB8D0 003AFF50 C0874224 */  addiu      $2, $2, %lo(jtbl_003187C0)
    /* 1DB8D4 003AFF54 21186200 */  addu       $3, $3, $2
    /* 1DB8D8 003AFF58 0000648C */  lw         $4, 0x0($3)
    /* 1DB8DC 003AFF5C 08008000 */  jr         $4
    /* 1DB8E0 003AFF60 00000000 */   nop
    /* 1DB8E4 003AFF64 B4D00E0C */  jal        func_003B42D0
    /* 1DB8E8 003AFF68 00000000 */   nop
    /* 1DB8EC 003AFF6C A2004014 */  bnez       $2, .L003B01F8
    /* 1DB8F0 003AFF70 0000B0DF */   ld        $16, 0x0($sp)
    /* 1DB8F4 003AFF74 7CD00E0C */  jal        func_003B41F0
    /* 1DB8F8 003AFF78 00000000 */   nop
    /* 1DB8FC 003AFF7C 2D184000 */  daddu      $3, $2, $0
    /* 1DB900 003AFF80 01000224 */  addiu      $2, $0, 0x1
    /* 1DB904 003AFF84 05006210 */  beq        $3, $2, .L003AFF9C
    /* 1DB908 003AFF88 02000224 */   addiu     $2, $0, 0x2
    /* 1DB90C 003AFF8C 68006210 */  beq        $3, $2, .L003B0130
    /* 1DB910 003AFF90 0000B0DF */   ld        $16, 0x0($sp)
    /* 1DB914 003AFF94 99000010 */  b          .L003B01FC
    /* 1DB918 003AFF98 0800B1DF */   ld        $17, 0x8($sp)
.align 2
  .L003AFF9C:
    /* 1DB91C 003AFF9C 34C1838F */  lw         $3, -0x3ECC($gp)
    /* 1DB920 003AFFA0 3800113C */  lui        $17, %hi(D_0037B6D0)
    /* 1DB924 003AFFA4 30C1828F */  lw         $2, -0x3ED0($gp)
    /* 1DB928 003AFFA8 1E00103C */  lui        $16, %hi(D_001D8A20)
    /* 1DB92C 003AFFAC 68C183AF */  sw         $3, -0x3E98($gp)
    /* 1DB930 003AFFB0 D0B63126 */  addiu      $17, $17, %lo(D_0037B6D0)
    /* 1DB934 003AFFB4 208A1026 */  addiu      $16, $16, %lo(D_001D8A20)
    /* 1DB938 003AFFB8 11050424 */  addiu      $4, $0, 0x511
    /* 1DB93C 003AFFBC E6F70D0C */  jal        func_0037DF98
    /* 1DB940 003AFFC0 6CC182AF */   sw        $2, -0x3E94($gp)
    /* 1DB944 003AFFC4 2D984000 */  daddu      $19, $2, $0
    /* 1DB948 003AFFC8 E6F70D0C */  jal        func_0037DF98
    /* 1DB94C 003AFFCC 12050424 */   addiu     $4, $0, 0x512
    /* 1DB950 003AFFD0 2D904000 */  daddu      $18, $2, $0
    /* 1DB954 003AFFD4 E6F70D0C */  jal        func_0037DF98
    /* 1DB958 003AFFD8 13050424 */   addiu     $4, $0, 0x513
    /* 1DB95C 003AFFDC 6CC1888F */  lw         $8, -0x3E94($gp)
    /* 1DB960 003AFFE0 2D484000 */  daddu      $9, $2, $0
    /* 1DB964 003AFFE4 2D280002 */  daddu      $5, $16, $0
    /* 1DB968 003AFFE8 2D306002 */  daddu      $6, $19, $0
    /* 1DB96C 003AFFEC 2D384002 */  daddu      $7, $18, $0
    /* 1DB970 003AFFF0 BA6C040C */  jal        func_11B2E8
    /* 1DB974 003AFFF4 2D202002 */   daddu     $4, $17, $0
    /* 1DB978 003AFFF8 E6F70D0C */  jal        func_0037DF98
    /* 1DB97C 003AFFFC E3080424 */   addiu     $4, $0, 0x8E3
    /* 1DB980 003B0000 2D804000 */  daddu      $16, $2, $0
    /* 1DB984 003B0004 E6F70D0C */  jal        func_0037DF98
    /* 1DB988 003B0008 DF080424 */   addiu     $4, $0, 0x8DF
    /* 1DB98C 003B000C 2D280002 */  daddu      $5, $16, $0
    /* 1DB990 003B0010 2D304000 */  daddu      $6, $2, $0
    /* 1DB994 003B0014 2D382002 */  daddu      $7, $17, $0
    /* 1DB998 003B0018 2D200000 */  daddu      $4, $0, $0
    /* 1DB99C 003B001C 88D00E0C */  jal        func_003B4220
    /* 1DB9A0 003B0020 2D400000 */   daddu     $8, $0, $0
    /* 1DB9A4 003B0024 20000424 */  addiu      $4, $0, 0x20
    /* 1DB9A8 003B0028 7ED00E0C */  jal        func_003B41F8
    /* 1DB9AC 003B002C 10000524 */   addiu     $5, $0, 0x10
    /* 1DB9B0 003B0030 02000224 */  addiu      $2, $0, 0x2
    /* 1DB9B4 003B0034 6F000010 */  b          .L003B01F4
    /* 1DB9B8 003B0038 64C182AF */   sw        $2, -0x3E9C($gp)
    /* 1DB9BC 003B003C 1D00023C */  lui        $2, (0x1D5520 >> 16)
    /* 1DB9C0 003B0040 2055428C */  lw         $2, (0x1D5520 & 0xFFFF)($2)
    /* 1DB9C4 003B0044 0100422C */  sltiu      $2, $2, 0x1
    /* 1DB9C8 003B0048 D6C30E0C */  jal        func_003B0F58
    /* 1DB9CC 003B004C 708C82AF */   sw        $2, -0x7390($gp) /* Failed to symbolize address 0x001D5520 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DB9D0 003B0050 03000224 */  addiu      $2, $0, 0x3
    /* 1DB9D4 003B0054 67000010 */  b          .L003B01F4
    /* 1DB9D8 003B0058 64C182AF */   sw        $2, -0x3E9C($gp)
    /* 1DB9DC 003B005C 3800103C */  lui        $16, %hi(D_0037B6D0)
    /* 1DB9E0 003B0060 1E00113C */  lui        $17, %hi(D_001D8A20)
    /* 1DB9E4 003B0064 D0B61026 */  addiu      $16, $16, %lo(D_0037B6D0)
    /* 1DB9E8 003B0068 208A3126 */  addiu      $17, $17, %lo(D_001D8A20)
    /* 1DB9EC 003B006C E6F70D0C */  jal        func_0037DF98
    /* 1DB9F0 003B0070 11050424 */   addiu     $4, $0, 0x511
    /* 1DB9F4 003B0074 2D984000 */  daddu      $19, $2, $0
    /* 1DB9F8 003B0078 E6F70D0C */  jal        func_0037DF98
    /* 1DB9FC 003B007C 12050424 */   addiu     $4, $0, 0x512
    /* 1DBA00 003B0080 2D904000 */  daddu      $18, $2, $0
    /* 1DBA04 003B0084 E6F70D0C */  jal        func_0037DF98
    /* 1DBA08 003B0088 13050424 */   addiu     $4, $0, 0x513
    /* 1DBA0C 003B008C 6CC1888F */  lw         $8, -0x3E94($gp)
    /* 1DBA10 003B0090 2D200002 */  daddu      $4, $16, $0
    /* 1DBA14 003B0094 2D282002 */  daddu      $5, $17, $0
    /* 1DBA18 003B0098 2D306002 */  daddu      $6, $19, $0
    /* 1DBA1C 003B009C 2D384002 */  daddu      $7, $18, $0
    /* 1DBA20 003B00A0 BA6C040C */  jal        func_11B2E8
    /* 1DBA24 003B00A4 2D484000 */   daddu     $9, $2, $0
    /* 1DBA28 003B00A8 B4D00E0C */  jal        func_003B42D0
    /* 1DBA2C 003B00AC 00000000 */   nop
    /* 1DBA30 003B00B0 0C004014 */  bnez       $2, .L003B00E4
    /* 1DBA34 003B00B4 68C1828F */   lw        $2, -0x3E98($gp)
    /* 1DBA38 003B00B8 7CD00E0C */  jal        func_003B41F0
    /* 1DBA3C 003B00BC 00000000 */   nop
    /* 1DBA40 003B00C0 2D184000 */  daddu      $3, $2, $0
    /* 1DBA44 003B00C4 01000224 */  addiu      $2, $0, 0x1
    /* 1DBA48 003B00C8 19006210 */  beq        $3, $2, .L003B0130
    /* 1DBA4C 003B00CC 02000224 */   addiu     $2, $0, 0x2
    /* 1DBA50 003B00D0 49006214 */  bne        $3, $2, .L003B01F8
    /* 1DBA54 003B00D4 0000B0DF */   ld        $16, 0x0($sp)
    /* 1DBA58 003B00D8 04000224 */  addiu      $2, $0, 0x4
    /* 1DBA5C 003B00DC 46000010 */  b          .L003B01F8
    /* 1DBA60 003B00E0 64C182AF */   sw        $2, -0x3E9C($gp)
.align 2
  .L003B00E4:
    /* 1DBA64 003B00E4 FFFF4224 */  addiu      $2, $2, -0x1
    /* 1DBA68 003B00E8 4200401C */  bgtz       $2, .L003B01F4
    /* 1DBA6C 003B00EC 68C182AF */   sw        $2, -0x3E98($gp)
    /* 1DBA70 003B00F0 6CC1828F */  lw         $2, -0x3E94($gp)
    /* 1DBA74 003B00F4 FFFF4224 */  addiu      $2, $2, -0x1
    /* 1DBA78 003B00F8 0500401C */  bgtz       $2, .L003B0110
    /* 1DBA7C 003B00FC 6CC182AF */   sw        $2, -0x3E94($gp)
    /* 1DBA80 003B0100 ECD00E0C */  jal        func_003B43B0
    /* 1DBA84 003B0104 00000000 */   nop
    /* 1DBA88 003B0108 04000324 */  addiu      $3, $0, 0x4
    /* 1DBA8C 003B010C 64C183AF */  sw         $3, -0x3E9C($gp)
.align 2
  .L003B0110:
    /* 1DBA90 003B0110 34C1828F */  lw         $2, -0x3ECC($gp)
    /* 1DBA94 003B0114 37000010 */  b          .L003B01F4
    /* 1DBA98 003B0118 68C182AF */   sw        $2, -0x3E98($gp)
    /* 1DBA9C 003B011C 1D00023C */  lui        $2, (0x1D5520 >> 16)
    /* 1DBAA0 003B0120 2055428C */  lw         $2, (0x1D5520 & 0xFFFF)($2)
    /* 1DBAA4 003B0124 0100422C */  sltiu      $2, $2, 0x1
    /* 1DBAA8 003B0128 D6C30E0C */  jal        func_003B0F58
    /* 1DBAAC 003B012C 708C82AF */   sw        $2, -0x7390($gp) /* Failed to symbolize address 0x001D5520 for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L003B0130:
    /* 1DBAB0 003B0130 30000010 */  b          .L003B01F4
    /* 1DBAB4 003B0134 64C180AF */   sw        $0, -0x3E9C($gp)
    /* 1DBAB8 003B0138 B4D00E0C */  jal        func_003B42D0
    /* 1DBABC 003B013C 00000000 */   nop
    /* 1DBAC0 003B0140 FBFF4010 */  .word 0x1040FFFB /* beqz $2, .L003B0130 -- raw so ee-as can't pad the short loop */
    /* 1DBAC4 003B0144 4C8A828F */   lw        $2, -0x75B4($gp) /* Failed to symbolize address 0x001D52FC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1DBAC8 003B0148 C001448C */  lw         $4, 0x1C0($2)
    /* 1DBACC 003B014C 00F08330 */  andi       $3, $4, 0xF000
    /* 1DBAD0 003B0150 28006010 */  beqz       $3, .L003B01F4
    /* 1DBAD4 003B0154 7CC1828F */   lw        $2, -0x3E84($gp)
    /* 1DBAD8 003B0158 01004224 */  addiu      $2, $2, 0x1
    /* 1DBADC 003B015C 03004328 */  slti       $3, $2, 0x3
    /* 1DBAE0 003B0160 24006014 */  bnez       $3, .L003B01F4
    /* 1DBAE4 003B0164 7CC182AF */   sw        $2, -0x3E84($gp)
    /* 1DBAE8 003B0168 00808230 */  andi       $2, $4, 0x8000
    /* 1DBAEC 003B016C 03004010 */  beqz       $2, .L003B017C
    /* 1DBAF0 003B0170 7CC180AF */   sw        $0, -0x3E84($gp)
    /* 1DBAF4 003B0174 04000010 */  b          .L003B0188
    /* 1DBAF8 003B0178 FEFF0424 */   addiu     $4, $0, -0x2
.align 2
  .L003B017C:
    /* 1DBAFC 003B017C 00208230 */  andi       $2, $4, 0x2000
    /* 1DBB00 003B0180 02000424 */  addiu      $4, $0, 0x2
    /* 1DBB04 003B0184 0A200200 */  movz       $4, $0, $2
.align 2
  .L003B0188:
    /* 1DBB08 003B0188 1D00023C */  lui        $2, (0x1D52FC >> 16)
    /* 1DBB0C 003B018C FC52428C */  lw         $2, (0x1D52FC & 0xFFFF)($2)
    /* 1DBB10 003B0190 C001428C */  lw         $2, 0x1C0($2)
    /* 1DBB14 003B0194 00104330 */  andi       $3, $2, 0x1000
    /* 1DBB18 003B0198 03006014 */  bnez       $3, .L003B01A8
    /* 1DBB1C 003B019C FFFF0524 */   addiu     $5, $0, -0x1
    /* 1DBB20 003B01A0 00404230 */  andi       $2, $2, 0x4000
    /* 1DBB24 003B01A4 2B280200 */  sltu       $5, $0, $2
.align 2
  .L003B01A8:
    /* 1DBB28 003B01A8 F4320E0C */  jal        func_0038CBD0
    /* 1DBB2C 003B01AC 01000624 */   addiu     $6, $0, 0x1
    /* 1DBB30 003B01B0 11000010 */  b          .L003B01F8
    /* 1DBB34 003B01B4 0000B0DF */   ld        $16, 0x0($sp)
    /* 1DBB38 003B01B8 1D00023C */  lui        $2, (0x1D52FC >> 16)
    /* 1DBB3C 003B01BC FC52428C */  lw         $2, (0x1D52FC & 0xFFFF)($2)
    /* 1DBB40 003B01C0 2D200000 */  daddu      $4, $0, $0
    /* 1DBB44 003B01C4 BCD10E0C */  jal        func_003B46F0
    /* 1DBB48 003B01C8 C401508C */   lw        $16, 0x1C4($2)
    /* 1DBB4C 003B01CC 2D204000 */  daddu      $4, $2, $0
    /* 1DBB50 003B01D0 06D40E0C */  jal        func_003B5018
    /* 1DBB54 003B01D4 2D280002 */   daddu     $5, $16, $0
    /* 1DBB58 003B01D8 C8C10E0C */  jal        func_003B0720
    /* 1DBB5C 003B01DC 00000000 */   nop
    /* 1DBB60 003B01E0 2D202002 */  daddu      $4, $17, $0
    /* 1DBB64 003B01E4 82C10E0C */  jal        func_003B0608
    /* 1DBB68 003B01E8 2D280002 */   daddu     $5, $16, $0
    /* 1DBB6C 003B01EC 98C20E0C */  jal        func_003B0A60
    /* 1DBB70 003B01F0 00000000 */   nop
.align 2
  .L003B01F4:
    /* 1DBB74 003B01F4 0000B0DF */  ld         $16, 0x0($sp)
.align 2
  .L003B01F8:
    /* 1DBB78 003B01F8 0800B1DF */  ld         $17, 0x8($sp)
.align 2
  .L003B01FC:
    /* 1DBB7C 003B01FC 1000B2DF */  ld         $18, 0x10($sp)
    /* 1DBB80 003B0200 1800B3DF */  ld         $19, 0x18($sp)
    /* 1DBB84 003B0204 2000BFDF */  ld         $31, 0x20($sp)
    /* 1DBB88 003B0208 0800E003 */  jr         $31
    /* 1DBB8C 003B020C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003AFF20
