.align 3
nonmatching func_003AA0B8, 0x1C0

glabel func_003AA0B8
    /* 1D5A38 003AA0B8 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1D5A3C 003AA0BC 1E00023C */  lui        $2, %hi(D_001D9F40)
    /* 1D5A40 003AA0C0 409F428C */  lw         $2, %lo(D_001D9F40)($2)
    /* 1D5A44 003AA0C4 0000B0FF */  sd         $16, 0x0($sp)
    /* 1D5A48 003AA0C8 0800B1FF */  sd         $17, 0x8($sp)
    /* 1D5A4C 003AA0CC 1000B2FF */  sd         $18, 0x10($sp)
    /* 1D5A50 003AA0D0 1800B3FF */  sd         $19, 0x18($sp)
    /* 1D5A54 003AA0D4 2000BFFF */  sd         $31, 0x20($sp)
    /* 1D5A58 003AA0D8 5F004014 */  bnez       $2, .L003AA258
    /* 1D5A5C 003AA0DC 3000B4E7 */   swc1      $f20, 0x30($sp)
    /* 1D5A60 003AA0E0 1D00023C */  lui        $2, %hi(D_001D5C78)
    /* 1D5A64 003AA0E4 785C428C */  lw         $2, %lo(D_001D5C78)($2)
    /* 1D5A68 003AA0E8 3A004010 */  beqz       $2, .L003AA1D4
    /* 1D5A6C 003AA0EC E492838F */   lw        $3, -0x6D1C($gp)
    /* 1D5A70 003AA0F0 E04C0E0C */  jal        func_00393380
    /* 1D5A74 003AA0F4 2D900000 */   daddu     $18, $0, $0
    /* 1D5A78 003AA0F8 1D00023C */  lui        $2, %hi(D_001D5C78)
    /* 1D5A7C 003AA0FC 785C428C */  lw         $2, %lo(D_001D5C78)($2)
    /* 1D5A80 003AA100 0200033C */  lui        $3, (0x24DEC >> 16)
    /* 1D5A84 003AA104 21104300 */  addu       $2, $2, $3
    /* 1D5A88 003AA108 EC4D428C */  lw         $2, (0x24DEC & 0xFFFF)($2)
    /* 1D5A8C 003AA10C 04004010 */  beqz       $2, .L003AA120
    /* 1D5A90 003AA110 0200113C */   lui       $17, (0x24DF0 >> 16)
    /* 1D5A94 003AA114 09F84000 */  jalr       $2
    /* 1D5A98 003AA118 00000000 */   nop
    /* 1D5A9C 003AA11C 2B900200 */  sltu       $18, $0, $2
.align 2
  .L003AA120:
    /* 1D5AA0 003AA120 2D800000 */  daddu      $16, $0, $0
    /* 1D5AA4 003AA124 0200133C */  lui        $19, (0x24DF4 >> 16)
    /* 1D5AA8 003AA128 F04D3136 */  ori        $17, $17, (0x24DF0 & 0xFFFF)
    /* 1D5AAC 003AA12C 1D00053C */  lui        $5, %hi(D_001D5C78)
    /* 1D5AB0 003AA130 785CA58C */  lw         $5, %lo(D_001D5C78)($5)
    /* 1D5AB4 003AA134 00000000 */  nop
.align 2
  .L003AA138:
    /* 1D5AB8 003AA138 C0201000 */  sll        $4, $16, 3
    /* 1D5ABC 003AA13C 2110B300 */  addu       $2, $5, $19
    /* 1D5AC0 003AA140 21104400 */  addu       $2, $2, $4
    /* 1D5AC4 003AA144 F44D438C */  lw         $3, (0x24DF4 & 0xFFFF)($2)
    /* 1D5AC8 003AA148 06006010 */  beqz       $3, .L003AA164
    /* 1D5ACC 003AA14C 21188500 */   addu      $3, $4, $5
    /* 1D5AD0 003AA150 21187100 */  addu       $3, $3, $17
    /* 1D5AD4 003AA154 0400628C */  lw         $2, 0x4($3)
    /* 1D5AD8 003AA158 09F84000 */  jalr       $2
    /* 1D5ADC 003AA15C 00000000 */   nop
    /* 1D5AE0 003AA160 25904202 */  or         $18, $18, $2
.align 2
  .L003AA164:
    /* 1D5AE4 003AA164 01001026 */  addiu      $16, $16, 0x1
    /* 1D5AE8 003AA168 0400022A */  slti       $2, $16, 0x4
    /* 1D5AEC 003AA16C F2FF4014 */  .word 0x1440FFF2 /* bnez $2, .L003AA138 -- raw so ee-as can't pad the short loop */
    /* 1D5AF0 003AA170 C893858F */   lw        $5, -0x6C38($gp)
    /* 1D5AF4 003AA174 0200113C */  lui        $17, (0x24E10 >> 16)
    /* 1D5AF8 003AA178 2D800000 */  daddu      $16, $0, $0
    /* 1D5AFC 003AA17C 0200133C */  lui        $19, (0x24E14 >> 16)
    /* 1D5B00 003AA180 104E3136 */  ori        $17, $17, (0x24E10 & 0xFFFF)
    /* 1D5B04 003AA184 00000000 */  nop
.align 2
  .L003AA188:
    /* 1D5B08 003AA188 C0201000 */  sll        $4, $16, 3
    /* 1D5B0C 003AA18C 2110B300 */  addu       $2, $5, $19
    /* 1D5B10 003AA190 21104400 */  addu       $2, $2, $4
    /* 1D5B14 003AA194 144E438C */  lw         $3, (0x24E14 & 0xFFFF)($2)
    /* 1D5B18 003AA198 06006010 */  beqz       $3, .L003AA1B4
    /* 1D5B1C 003AA19C 21188500 */   addu      $3, $4, $5
    /* 1D5B20 003AA1A0 21187100 */  addu       $3, $3, $17
    /* 1D5B24 003AA1A4 0400628C */  lw         $2, 0x4($3)
    /* 1D5B28 003AA1A8 09F84000 */  jalr       $2
    /* 1D5B2C 003AA1AC 00000000 */   nop
    /* 1D5B30 003AA1B0 25904202 */  or         $18, $18, $2
.align 2
  .L003AA1B4:
    /* 1D5B34 003AA1B4 01001026 */  addiu      $16, $16, 0x1
    /* 1D5B38 003AA1B8 0300022A */  slti       $2, $16, 0x3
    /* 1D5B3C 003AA1BC F2FF4014 */  .word 0x1440FFF2 /* bnez $2, .L003AA188 -- raw so ee-as can't pad the short loop */
    /* 1D5B40 003AA1C0 C893858F */   lw        $5, -0x6C38($gp)
    /* 1D5B44 003AA1C4 25004056 */  bnel       $18, $0, .L003AA25C
    /* 1D5B48 003AA1C8 0000B0DF */   ld        $16, 0x0($sp)
    /* 1D5B4C 003AA1CC 1D00033C */  lui        $3, %hi(D_001D5B94)
    /* 1D5B50 003AA1D0 945B638C */  lw         $3, %lo(D_001D5B94)($3)
.align 2
  .L003AA1D4:
    /* 1D5B54 003AA1D4 11000224 */  addiu      $2, $0, 0x11
    /* 1D5B58 003AA1D8 0E006250 */  beql       $3, $2, .L003AA214
    /* 1D5B5C 003AA1DC C893838F */   lw        $3, -0x6C38($gp)
    /* 1D5B60 003AA1E0 0A006010 */  beqz       $3, .L003AA20C
    /* 1D5B64 003AA1E4 05000224 */   addiu     $2, $0, 0x5
    /* 1D5B68 003AA1E8 08006210 */  beq        $3, $2, .L003AA20C
    /* 1D5B6C 003AA1EC 04000224 */   addiu     $2, $0, 0x4
    /* 1D5B70 003AA1F0 08006214 */  bne        $3, $2, .L003AA214
    /* 1D5B74 003AA1F4 C893838F */   lw        $3, -0x6C38($gp)
    /* 1D5B78 003AA1F8 A86F0F0C */  jal        func_003DBEA0
    /* 1D5B7C 003AA1FC 00000000 */   nop
    /* 1D5B80 003AA200 07000324 */  addiu      $3, $0, 0x7
    /* 1D5B84 003AA204 15004314 */  bne        $2, $3, .L003AA25C
    /* 1D5B88 003AA208 0000B0DF */   ld        $16, 0x0($sp)
.align 2
  .L003AA20C:
    /* 1D5B8C 003AA20C 1D00033C */  lui        $3, %hi(D_001D5C78)
    /* 1D5B90 003AA210 785C638C */  lw         $3, %lo(D_001D5C78)($3)
.align 2
  .L003AA214:
    /* 1D5B94 003AA214 10006010 */  beqz       $3, .L003AA258
    /* 1D5B98 003AA218 0200023C */   lui       $2, (0x24DCC >> 16)
    /* 1D5B9C 003AA21C 21106200 */  addu       $2, $3, $2
    /* 1D5BA0 003AA220 CC4D438C */  lw         $3, (0x24DCC & 0xFFFF)($2)
    /* 1D5BA4 003AA224 09F86000 */  jalr       $3
    /* 1D5BA8 003AA228 2200103C */   lui       $16, %hi(D_00225980)
    /* 1D5BAC 003AA22C 1E3F013C */  lui        $at, (0x3F1EB852 >> 16)
    /* 1D5BB0 003AA230 52B82134 */  ori        $at, $at, (0x3F1EB852 & 0xFFFF)
    /* 1D5BB4 003AA234 00008144 */  mtc1       $at, $f0
    /* 1D5BB8 003AA238 80591026 */  addiu      $16, $16, %lo(D_00225980)
    /* 1D5BBC 003AA23C B00014C6 */  lwc1       $f20, 0xB0($16)
    /* 1D5BC0 003AA240 3A0C0E0C */  jal        func_003830E8
    /* 1D5BC4 003AA244 B00000E6 */   swc1      $f0, 0xB0($16)
    /* 1D5BC8 003AA248 20A80E0C */  jal        func_003AA080
    /* 1D5BCC 003AA24C 00000000 */   nop
    /* 1D5BD0 003AA250 3A0C0E0C */  jal        func_003830E8
    /* 1D5BD4 003AA254 B00014E6 */   swc1      $f20, 0xB0($16)
.align 2
  .L003AA258:
    /* 1D5BD8 003AA258 0000B0DF */  ld         $16, 0x0($sp)
.align 2
  .L003AA25C:
    /* 1D5BDC 003AA25C 0800B1DF */  ld         $17, 0x8($sp)
    /* 1D5BE0 003AA260 1000B2DF */  ld         $18, 0x10($sp)
    /* 1D5BE4 003AA264 1800B3DF */  ld         $19, 0x18($sp)
    /* 1D5BE8 003AA268 2000BFDF */  ld         $31, 0x20($sp)
    /* 1D5BEC 003AA26C 3000B4C7 */  lwc1       $f20, 0x30($sp)
    /* 1D5BF0 003AA270 0800E003 */  jr         $31
    /* 1D5BF4 003AA274 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003AA0B8
