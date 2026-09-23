.align 3
nonmatching func_003B61A0, 0x130

glabel func_003B61A0
    /* 1E1B20 003B61A0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1E1B24 003B61A4 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E1B28 003B61A8 2D80A000 */  daddu      $16, $5, $0
    /* 1E1B2C 003B61AC 0800B1FF */  sd         $17, 0x8($sp)
    /* 1E1B30 003B61B0 FEFF0326 */  addiu      $3, $16, -0x2
    /* 1E1B34 003B61B4 1000B2FF */  sd         $18, 0x10($sp)
    /* 1E1B38 003B61B8 1800B3FF */  sd         $19, 0x18($sp)
    /* 1E1B3C 003B61BC 2D888000 */  daddu      $17, $4, $0
    /* 1E1B40 003B61C0 1900622C */  sltiu      $2, $3, 0x19
    /* 1E1B44 003B61C4 0A004010 */  beqz       $2, .L003B61F0
    /* 1E1B48 003B61C8 2000BFFF */   sd        $31, 0x20($sp)
    /* 1E1B4C 003B61CC 3200023C */  lui        $2, %hi(jtbl_00318990)
    /* 1E1B50 003B61D0 80180300 */  sll        $3, $3, 2
    /* 1E1B54 003B61D4 90894224 */  addiu      $2, $2, %lo(jtbl_00318990)
    /* 1E1B58 003B61D8 21186200 */  addu       $3, $3, $2
    /* 1E1B5C 003B61DC 0000648C */  lw         $4, 0x0($3)
    /* 1E1B60 003B61E0 08008000 */  jr         $4
    /* 1E1B64 003B61E4 00000000 */   nop
    /* 1E1B68 003B61E8 02000010 */  b          .L003B61F4
    /* 1E1B6C 003B61EC 2D100000 */   daddu     $2, $0, $0
.align 2
  .L003B61F0:
    /* 1E1B70 003B61F0 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L003B61F4:
    /* 1E1B74 003B61F4 1A004010 */  beqz       $2, .L003B6260
    /* 1E1B78 003B61F8 1E00023C */   lui       $2, %hi(D_001D8C70)
    /* 1E1B7C 003B61FC E2000424 */  addiu      $4, $0, 0xE2
    /* 1E1B80 003B6200 E6F70D0C */  jal        func_0037DF98
    /* 1E1B84 003B6204 708C5324 */   addiu     $19, $2, %lo(D_001D8C70)
    /* 1E1B88 003B6208 0A00001A */  blez       $16, .L003B6234
    /* 1E1B8C 003B620C 2D904000 */   daddu     $18, $2, $0
    /* 1E1B90 003B6210 3C000424 */  addiu      $4, $0, 0x3C
    /* 1E1B94 003B6214 3800033C */  lui        $3, %hi(D_0037BAA8)
    /* 1E1B98 003B6218 1A000402 */  div        $0, $16, $4
    /* 1E1B9C 003B621C A8BA6324 */  addiu      $3, $3, %lo(D_0037BAA8)
    /* 1E1BA0 003B6220 10100000 */  mfhi       $2
    /* 1E1BA4 003B6224 C0100200 */  sll        $2, $2, 3
    /* 1E1BA8 003B6228 21186200 */  addu       $3, $3, $2
    /* 1E1BAC 003B622C 03000010 */  b          .L003B623C
    /* 1E1BB0 003B6230 0400648C */   lw        $4, 0x4($3)
.align 2
  .L003B6234:
    /* 1E1BB4 003B6234 3800023C */  lui        $2, %hi(D_0037BAB4)
    /* 1E1BB8 003B6238 B4BA448C */  lw         $4, %lo(D_0037BAB4)($2)
.align 2
  .L003B623C:
    /* 1E1BBC 003B623C E6F70D0C */  jal        func_0037DF98
    /* 1E1BC0 003B6240 00000000 */   nop
    /* 1E1BC4 003B6244 2D286002 */  daddu      $5, $19, $0
    /* 1E1BC8 003B6248 2D304002 */  daddu      $6, $18, $0
    /* 1E1BCC 003B624C 2D384000 */  daddu      $7, $2, $0
    /* 1E1BD0 003B6250 BA6C040C */  jal        func_11B2E8
    /* 1E1BD4 003B6254 2D202002 */   daddu     $4, $17, $0
    /* 1E1BD8 003B6258 16000010 */  b          .L003B62B4
    /* 1E1BDC 003B625C 2D102002 */   daddu     $2, $17, $0
.align 2
  .L003B6260:
    /* 1E1BE0 003B6260 1E00023C */  lui        $2, %hi(D_001D8C78)
    /* 1E1BE4 003B6264 0A00001A */  blez       $16, .L003B6290
    /* 1E1BE8 003B6268 788C5224 */   addiu     $18, $2, %lo(D_001D8C78)
    /* 1E1BEC 003B626C 3C000424 */  addiu      $4, $0, 0x3C
    /* 1E1BF0 003B6270 3800033C */  lui        $3, %hi(D_0037BAA8)
    /* 1E1BF4 003B6274 1A000402 */  div        $0, $16, $4
    /* 1E1BF8 003B6278 A8BA6324 */  addiu      $3, $3, %lo(D_0037BAA8)
    /* 1E1BFC 003B627C 10100000 */  mfhi       $2
    /* 1E1C00 003B6280 C0100200 */  sll        $2, $2, 3
    /* 1E1C04 003B6284 21186200 */  addu       $3, $3, $2
    /* 1E1C08 003B6288 03000010 */  b          .L003B6298
    /* 1E1C0C 003B628C 0400648C */   lw        $4, 0x4($3)
.align 2
  .L003B6290:
    /* 1E1C10 003B6290 3800023C */  lui        $2, %hi(D_0037BAB4)
    /* 1E1C14 003B6294 B4BA448C */  lw         $4, %lo(D_0037BAB4)($2)
.align 2
  .L003B6298:
    /* 1E1C18 003B6298 E6F70D0C */  jal        func_0037DF98
    /* 1E1C1C 003B629C 00000000 */   nop
    /* 1E1C20 003B62A0 2D284002 */  daddu      $5, $18, $0
    /* 1E1C24 003B62A4 2D304000 */  daddu      $6, $2, $0
    /* 1E1C28 003B62A8 BA6C040C */  jal        func_11B2E8
    /* 1E1C2C 003B62AC 2D202002 */   daddu     $4, $17, $0
    /* 1E1C30 003B62B0 2D102002 */  daddu      $2, $17, $0
.align 2
  .L003B62B4:
    /* 1E1C34 003B62B4 0000B0DF */  ld         $16, 0x0($sp)
    /* 1E1C38 003B62B8 0800B1DF */  ld         $17, 0x8($sp)
    /* 1E1C3C 003B62BC 1000B2DF */  ld         $18, 0x10($sp)
    /* 1E1C40 003B62C0 1800B3DF */  ld         $19, 0x18($sp)
    /* 1E1C44 003B62C4 2000BFDF */  ld         $31, 0x20($sp)
    /* 1E1C48 003B62C8 0800E003 */  jr         $31
    /* 1E1C4C 003B62CC 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003B61A0
