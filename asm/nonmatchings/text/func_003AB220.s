.align 3
nonmatching func_003AB220, 0x184

glabel func_003AB220
    /* 1D6BA0 003AB220 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1D6BA4 003AB224 02000224 */  addiu      $2, $0, 0x2
    /* 1D6BA8 003AB228 2000B0FF */  sd         $16, 0x20($sp)
    /* 1D6BAC 003AB22C 2800B1FF */  sd         $17, 0x28($sp)
    /* 1D6BB0 003AB230 2D808000 */  daddu      $16, $4, $0
    /* 1D6BB4 003AB234 3000BFFF */  sd         $31, 0x30($sp)
    /* 1D6BB8 003AB238 0000038E */  lw         $3, 0x0($16)
    /* 1D6BBC 003AB23C 18006210 */  beq        $3, $2, .L003AB2A0
    /* 1D6BC0 003AB240 2D880000 */   daddu     $17, $0, $0
    /* 1D6BC4 003AB244 03006228 */  slti       $2, $3, 0x3
    /* 1D6BC8 003AB248 05004010 */  beqz       $2, .L003AB260
    /* 1D6BCC 003AB24C 01000224 */   addiu     $2, $0, 0x1
    /* 1D6BD0 003AB250 08006250 */  beql       $3, $2, .L003AB274
    /* 1D6BD4 003AB254 5000038E */   lw        $3, 0x50($16)
    /* 1D6BD8 003AB258 1F000010 */  b          .L003AB2D8
    /* 1D6BDC 003AB25C 3C00048E */   lw        $4, 0x3C($16)
.align 2
  .L003AB260:
    /* 1D6BE0 003AB260 03000224 */  addiu      $2, $0, 0x3
    /* 1D6BE4 003AB264 4B006250 */  beql       $3, $2, .L003AB394
    /* 1D6BE8 003AB268 2000B0DF */   ld        $16, 0x20($sp)
    /* 1D6BEC 003AB26C 1A000010 */  b          .L003AB2D8
    /* 1D6BF0 003AB270 3C00048E */   lw        $4, 0x3C($16)
.align 2
  .L003AB274:
    /* 1D6BF4 003AB274 4C00028E */  lw         $2, 0x4C($16)
    /* 1D6BF8 003AB278 4800048E */  lw         $4, 0x48($16)
    /* 1D6BFC 003AB27C 1A006200 */  div        $0, $3, $2
    /* 1D6C00 003AB280 1800A0AF */  sw         $0, 0x18($sp)
    /* 1D6C04 003AB284 23104300 */  subu       $2, $2, $3
    /* 1D6C08 003AB288 1C00A0AF */  sw         $0, 0x1C($sp)
    /* 1D6C0C 003AB28C 1400A2AF */  sw         $2, 0x14($sp)
    /* 1D6C10 003AB290 10280000 */  mfhi       $5
    /* 1D6C14 003AB294 21208500 */  addu       $4, $4, $5
    /* 1D6C18 003AB298 0E000010 */  b          .L003AB2D4
    /* 1D6C1C 003AB29C 1000A4AF */   sw        $4, 0x10($sp)
.align 2
  .L003AB2A0:
    /* 1D6C20 003AB2A0 56F4040C */  jal        func_13D158
    /* 1D6C24 003AB2A4 00000000 */   nop
    /* 1D6C28 003AB2A8 FF00033C */  lui        $3, (0xFFFFFF >> 16)
    /* 1D6C2C 003AB2AC 4800098E */  lw         $9, 0x48($16)
    /* 1D6C30 003AB2B0 FFFF6334 */  ori        $3, $3, (0xFFFFFF & 0xFFFF)
    /* 1D6C34 003AB2B4 1000A427 */  addiu      $4, $sp, 0x10
    /* 1D6C38 003AB2B8 24104300 */  and        $2, $2, $3
    /* 1D6C3C 003AB2BC 1400A527 */  addiu      $5, $sp, 0x14
    /* 1D6C40 003AB2C0 23484900 */  subu       $9, $2, $9
    /* 1D6C44 003AB2C4 1800A627 */  addiu      $6, $sp, 0x18
    /* 1D6C48 003AB2C8 1C00A727 */  addiu      $7, $sp, 0x1C
    /* 1D6C4C 003AB2CC B2AB0E0C */  jal        func_003AAEC8
    /* 1D6C50 003AB2D0 2D400002 */   daddu     $8, $16, $0
.align 2
  .L003AB2D4:
    /* 1D6C54 003AB2D4 3C00048E */  lw         $4, 0x3C($16)
.align 2
  .L003AB2D8:
    /* 1D6C58 003AB2D8 FFFF0524 */  addiu      $5, $0, -0x1
    /* 1D6C5C 003AB2DC 3800028E */  lw         $2, 0x38($16)
    /* 1D6C60 003AB2E0 4000068E */  lw         $6, 0x40($16)
    /* 1D6C64 003AB2E4 2A28A400 */  slt        $5, $5, $4
    /* 1D6C68 003AB2E8 23104400 */  subu       $2, $2, $4
    /* 1D6C6C 003AB2EC FF038324 */  addiu      $3, $4, 0x3FF
    /* 1D6C70 003AB2F0 21104600 */  addu       $2, $2, $6
    /* 1D6C74 003AB2F4 0B188500 */  movn       $3, $4, $5
    /* 1D6C78 003AB2F8 1A004600 */  div        $0, $2, $6
    /* 1D6C7C 003AB2FC 831A0300 */  sra        $3, $3, 10
    /* 1D6C80 003AB300 801A0300 */  sll        $3, $3, 10
    /* 1D6C84 003AB304 1400AC8F */  lw         $12, 0x14($sp)
    /* 1D6C88 003AB308 1C00A88F */  lw         $8, 0x1C($sp)
    /* 1D6C8C 003AB30C 34000B8E */  lw         $11, 0x34($16)
    /* 1D6C90 003AB310 21208801 */  addu       $4, $12, $8
    /* 1D6C94 003AB314 00048428 */  slti       $4, $4, 0x400
    /* 1D6C98 003AB318 10380000 */  mfhi       $7
    /* 1D6C9C 003AB31C 2350C700 */  subu       $10, $6, $7
    /* 1D6CA0 003AB320 21486701 */  addu       $9, $11, $7
    /* 1D6CA4 003AB324 2A106A00 */  slt        $2, $3, $10
    /* 1D6CA8 003AB328 0B506200 */  movn       $10, $3, $2
    /* 1D6CAC 003AB32C 0C008014 */  bnez       $4, .L003AB360
    /* 1D6CB0 003AB330 23186A00 */   subu      $3, $3, $10
    /* 1D6CB4 003AB334 21104301 */  addu       $2, $10, $3
    /* 1D6CB8 003AB338 00044228 */  slti       $2, $2, 0x400
    /* 1D6CBC 003AB33C 09004054 */  bnel       $2, $0, .L003AB364
    /* 1D6CC0 003AB340 5800028E */   lw        $2, 0x58($16)
    /* 1D6CC4 003AB344 1000A58F */  lw         $5, 0x10($sp)
    /* 1D6CC8 003AB348 2D308001 */  daddu      $6, $12, $0
    /* 1D6CCC 003AB34C 1800A78F */  lw         $7, 0x18($sp)
    /* 1D6CD0 003AB350 2D200002 */  daddu      $4, $16, $0
    /* 1D6CD4 003AB354 E2AB0E0C */  jal        func_003AAF88
    /* 1D6CD8 003AB358 0000A3AF */   sw        $3, 0x0($sp)
    /* 1D6CDC 003AB35C 2D884000 */  daddu      $17, $2, $0
.align 2
  .L003AB360:
    /* 1D6CE0 003AB360 5800028E */  lw         $2, 0x58($16)
.align 2
  .L003AB364:
    /* 1D6CE4 003AB364 4C00058E */  lw         $5, 0x4C($16)
    /* 1D6CE8 003AB368 21105100 */  addu       $2, $2, $17
    /* 1D6CEC 003AB36C 3C00048E */  lw         $4, 0x3C($16)
    /* 1D6CF0 003AB370 1A004500 */  div        $0, $2, $5
    /* 1D6CF4 003AB374 5000038E */  lw         $3, 0x50($16)
    /* 1D6CF8 003AB378 23209100 */  subu       $4, $4, $17
    /* 1D6CFC 003AB37C 21187100 */  addu       $3, $3, $17
    /* 1D6D00 003AB380 3C0004AE */  sw         $4, 0x3C($16)
    /* 1D6D04 003AB384 500003AE */  sw         $3, 0x50($16)
    /* 1D6D08 003AB388 10300000 */  mfhi       $6
    /* 1D6D0C 003AB38C 580006AE */  sw         $6, 0x58($16)
    /* 1D6D10 003AB390 2000B0DF */  ld         $16, 0x20($sp)
.align 2
  .L003AB394:
    /* 1D6D14 003AB394 2800B1DF */  ld         $17, 0x28($sp)
    /* 1D6D18 003AB398 3000BFDF */  ld         $31, 0x30($sp)
    /* 1D6D1C 003AB39C 0800E003 */  jr         $31
    /* 1D6D20 003AB3A0 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003AB220
    /* 1D6D24 003AB3A4 00000000 */  nop
