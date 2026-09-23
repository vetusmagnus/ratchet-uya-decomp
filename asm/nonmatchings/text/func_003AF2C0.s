.align 3
nonmatching func_003AF2C0, 0x458

glabel func_003AF2C0
    /* 1DAC40 003AF2C0 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 1DAC44 003AF2C4 CCC090C7 */  lwc1       $f16, -0x3F34($gp)
    /* 1DAC48 003AF2C8 3800B5E7 */  swc1       $f21, 0x38($sp)
    /* 1DAC4C 003AF2CC 2233063C */  lui        $6, (0x332299DE >> 16)
    /* 1DAC50 003AF2D0 3000B4E7 */  swc1       $f20, 0x30($sp)
    /* 1DAC54 003AF2D4 0D00043C */  lui        $4, (0xD0000 >> 16)
    /* 1DAC58 003AF2D8 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1DAC5C 003AF2DC 00A88144 */  mtc1       $at, $f21
    /* 1DAC60 003AF2E0 3D000524 */  addiu      $5, $0, 0x3D
    /* 1DAC64 003AF2E4 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1DAC68 003AF2E8 00A08144 */  mtc1       $at, $f20
    /* 1DAC6C 003AF2EC DE99C634 */  ori        $6, $6, (0x332299DE & 0xFFFF)
    /* 1DAC70 003AF2F0 0000B0FF */  sd         $16, 0x0($sp)
    /* 1DAC74 003AF2F4 06AB0046 */  mov.s      $f12, $f21
    /* 1DAC78 003AF2F8 0800B1FF */  sd         $17, 0x8($sp)
    /* 1DAC7C 003AF2FC 46AB0046 */  mov.s      $f13, $f21
    /* 1DAC80 003AF300 1000B2FF */  sd         $18, 0x10($sp)
    /* 1DAC84 003AF304 86A30046 */  mov.s      $f14, $f20
    /* 1DAC88 003AF308 1800B3FF */  sd         $19, 0x18($sp)
    /* 1DAC8C 003AF30C C6A30046 */  mov.s      $f15, $f20
    /* 1DAC90 003AF310 2000B4FF */  sd         $20, 0x20($sp)
    /* 1DAC94 003AF314 2D880000 */  daddu      $17, $0, $0
    /* 1DAC98 003AF318 4800B7E7 */  swc1       $f23, 0x48($sp)
    /* 1DAC9C 003AF31C 9C161424 */  addiu      $20, $0, 0x169C
    /* 1DACA0 003AF320 4000B6E7 */  swc1       $f22, 0x40($sp)
    /* 1DACA4 003AF324 2800BFFF */  sd         $31, 0x28($sp)
    /* 1DACA8 003AF328 628E0F0C */  jal        func_003E3988
    /* 1DACAC 003AF32C C6A50046 */   mov.s     $f23, $f20
    /* 1DACB0 003AF330 00B08044 */  mtc1       $0, $f22
    /* 1DACB4 003AF334 CCC090C7 */  lwc1       $f16, -0x3F34($gp)
    /* 1DACB8 003AF338 0D00043C */  lui        $4, (0xD0001 >> 16)
    /* 1DACBC 003AF33C 2233063C */  lui        $6, (0x332299DE >> 16)
    /* 1DACC0 003AF340 01008434 */  ori        $4, $4, (0xD0001 & 0xFFFF)
    /* 1DACC4 003AF344 3E000524 */  addiu      $5, $0, 0x3E
    /* 1DACC8 003AF348 DE99C634 */  ori        $6, $6, (0x332299DE & 0xFFFF)
    /* 1DACCC 003AF34C 06AB0046 */  mov.s      $f12, $f21
    /* 1DACD0 003AF350 46AB0046 */  mov.s      $f13, $f21
    /* 1DACD4 003AF354 86A30046 */  mov.s      $f14, $f20
    /* 1DACD8 003AF358 628E0F0C */  jal        func_003E3988
    /* 1DACDC 003AF35C C6A30046 */   mov.s     $f15, $f20
    /* 1DACE0 003AF360 CCC090C7 */  lwc1       $f16, -0x3F34($gp)
    /* 1DACE4 003AF364 0D00043C */  lui        $4, (0xD0002 >> 16)
    /* 1DACE8 003AF368 1433063C */  lui        $6, (0x331465B7 >> 16)
    /* 1DACEC 003AF36C 02008434 */  ori        $4, $4, (0xD0002 & 0xFFFF)
    /* 1DACF0 003AF370 3F000524 */  addiu      $5, $0, 0x3F
    /* 1DACF4 003AF374 B765C634 */  ori        $6, $6, (0x331465B7 & 0xFFFF)
    /* 1DACF8 003AF378 06AB0046 */  mov.s      $f12, $f21
    /* 1DACFC 003AF37C 46AB0046 */  mov.s      $f13, $f21
    /* 1DAD00 003AF380 86A30046 */  mov.s      $f14, $f20
    /* 1DAD04 003AF384 628E0F0C */  jal        func_003E3988
    /* 1DAD08 003AF388 C6A30046 */   mov.s     $f15, $f20
    /* 1DAD0C 003AF38C CCC090C7 */  lwc1       $f16, -0x3F34($gp)
    /* 1DAD10 003AF390 0D00043C */  lui        $4, (0xD0003 >> 16)
    /* 1DAD14 003AF394 2280063C */  lui        $6, (0x802299DE >> 16)
    /* 1DAD18 003AF398 03008434 */  ori        $4, $4, (0xD0003 & 0xFFFF)
    /* 1DAD1C 003AF39C 40000524 */  addiu      $5, $0, 0x40
    /* 1DAD20 003AF3A0 DE99C634 */  ori        $6, $6, (0x802299DE & 0xFFFF)
    /* 1DAD24 003AF3A4 06AB0046 */  mov.s      $f12, $f21
    /* 1DAD28 003AF3A8 46AB0046 */  mov.s      $f13, $f21
    /* 1DAD2C 003AF3AC 86A30046 */  mov.s      $f14, $f20
    /* 1DAD30 003AF3B0 628E0F0C */  jal        func_003E3988
    /* 1DAD34 003AF3B4 C6A30046 */   mov.s     $f15, $f20
    /* 1DAD38 003AF3B8 06AB0046 */  mov.s      $f12, $f21
    /* 1DAD3C 003AF3BC AA3E013C */  lui        $at, (0x3EAAAA9F >> 16)
    /* 1DAD40 003AF3C0 9FAA2134 */  ori        $at, $at, (0x3EAAAA9F & 0xFFFF)
    /* 1DAD44 003AF3C4 00708144 */  mtc1       $at, $f14
    /* 1DAD48 003AF3C8 CC3C013C */  lui        $at, (0x3CCCCCCD >> 16)
    /* 1DAD4C 003AF3CC CDCC2134 */  ori        $at, $at, (0x3CCCCCCD & 0xFFFF)
    /* 1DAD50 003AF3D0 00788144 */  mtc1       $at, $f15
    /* 1DAD54 003AF3D4 0D00043C */  lui        $4, (0xD0028 >> 16)
    /* 1DAD58 003AF3D8 2240053C */  lui        $5, (0x402299DE >> 16)
    /* 1DAD5C 003AF3DC 46630046 */  mov.s      $f13, $f12
    /* 1DAD60 003AF3E0 DE99A534 */  ori        $5, $5, (0x402299DE & 0xFFFF)
    /* 1DAD64 003AF3E4 2D300000 */  daddu      $6, $0, $0
    /* 1DAD68 003AF3E8 F48E0F0C */  jal        func_003E3BD0
    /* 1DAD6C 003AF3EC 28008434 */   ori       $4, $4, (0xD0028 & 0xFFFF)
    /* 1DAD70 003AF3F0 0D00043C */  lui        $4, (0xD000B >> 16)
    /* 1DAD74 003AF3F4 AABE0E0C */  jal        func_003AFAA8
    /* 1DAD78 003AF3F8 0B008434 */   ori       $4, $4, (0xD000B & 0xFFFF)
    /* 1DAD7C 003AF3FC 0D00043C */  lui        $4, (0xD000B >> 16)
    /* 1DAD80 003AF400 0D00063C */  lui        $6, (0xD0001 >> 16)
    /* 1DAD84 003AF404 0D00073C */  lui        $7, (0xD0002 >> 16)
    /* 1DAD88 003AF408 0D00083C */  lui        $8, (0xD0003 >> 16)
    /* 1DAD8C 003AF40C 0D00093C */  lui        $9, (0xD0028 >> 16)
    /* 1DAD90 003AF410 0100C634 */  ori        $6, $6, (0xD0001 & 0xFFFF)
    /* 1DAD94 003AF414 0200E734 */  ori        $7, $7, (0xD0002 & 0xFFFF)
    /* 1DAD98 003AF418 03000835 */  ori        $8, $8, (0xD0003 & 0xFFFF)
    /* 1DAD9C 003AF41C 28002935 */  ori        $9, $9, (0xD0028 & 0xFFFF)
    /* 1DADA0 003AF420 0B008434 */  ori        $4, $4, (0xD000B & 0xFFFF)
    /* 1DADA4 003AF424 608D0F0C */  jal        func_003E3580
    /* 1DADA8 003AF428 0D00053C */   lui       $5, (0xD0000 >> 16)
    /* 1DADAC 003AF42C 0D00053C */  lui        $5, (0xD000B >> 16)
    /* 1DADB0 003AF430 10000424 */  addiu      $4, $0, 0x10
    /* 1DADB4 003AF434 788B0F0C */  jal        func_003E2DE0
    /* 1DADB8 003AF438 0B00A534 */   ori       $5, $5, (0xD000B & 0xFFFF)
    /* 1DADBC 003AF43C 0D00043C */  lui        $4, (0xD0025 >> 16)
    /* 1DADC0 003AF440 AABE0E0C */  jal        func_003AFAA8
    /* 1DADC4 003AF444 25008434 */   ori       $4, $4, (0xD0025 & 0xFFFF)
    /* 1DADC8 003AF448 3300033C */  lui        $3, %hi(D_00333680)
    /* 1DADCC 003AF44C 80367024 */  addiu      $16, $3, %lo(D_00333680)
    /* 1DADD0 003AF450 04001326 */  addiu      $19, $16, 0x4
    /* 1DADD4 003AF454 50001226 */  addiu      $18, $16, 0x50
    /* 1DADD8 003AF458 21103302 */  addu       $2, $17, $19
    /* 1DADDC 003AF45C 00000000 */  nop
.align 2
  .L003AF460:
    /* 1DADE0 003AF460 9C160424 */  addiu      $4, $0, 0x169C
    /* 1DADE4 003AF464 0000428C */  lw         $2, 0x0($2)
    /* 1DADE8 003AF468 1D005414 */  bne        $2, $20, .L003AF4E0
    /* 1DADEC 003AF46C 10003126 */   addiu     $17, $17, 0x10
    /* 1DADF0 003AF470 E6F70D0C */  jal        func_0037DF98
    /* 1DADF4 003AF474 00000000 */   nop
    /* 1DADF8 003AF478 0000048E */  lw         $4, 0x0($16)
    /* 1DADFC 003AF47C 6680063C */  lui        $6, (0x8066CCFF >> 16)
    /* 1DAE00 003AF480 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1DAE04 003AF484 00608144 */  mtc1       $at, $f12
    /* 1DAE08 003AF488 2D284000 */  daddu      $5, $2, $0
    /* 1DAE0C 003AF48C 00688044 */  mtc1       $0, $f13
    /* 1DAE10 003AF490 EE3E013C */  lui        $at, (0x3EEE147B >> 16)
    /* 1DAE14 003AF494 7B142134 */  ori        $at, $at, (0x3EEE147B & 0xFFFF)
    /* 1DAE18 003AF498 00708144 */  mtc1       $at, $f14
    /* 1DAE1C 003AF49C 9F3D013C */  lui        $at, (0x3D9FBE77 >> 16)
    /* 1DAE20 003AF4A0 77BE2134 */  ori        $at, $at, (0x3D9FBE77 & 0xFFFF)
    /* 1DAE24 003AF4A4 00788144 */  mtc1       $at, $f15
    /* 1DAE28 003AF4A8 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1DAE2C 003AF4AC 00808144 */  mtc1       $at, $f16
    /* 1DAE30 003AF4B0 7C8F0F0C */  jal        func_003E3DF0
    /* 1DAE34 003AF4B4 FFCCC634 */   ori       $6, $6, (0x8066CCFF & 0xFFFF)
    /* 1DAE38 003AF4B8 0000048E */  lw         $4, 0x0($16)
    /* 1DAE3C 003AF4BC 40000524 */  addiu      $5, $0, 0x40
    /* 1DAE40 003AF4C0 B4880F0C */  jal        func_003E22D0
    /* 1DAE44 003AF4C4 01000624 */   addiu     $6, $0, 0x1
    /* 1DAE48 003AF4C8 0000048E */  lw         $4, 0x0($16)
    /* 1DAE4C 003AF4CC 01000524 */  addiu      $5, $0, 0x1
    /* 1DAE50 003AF4D0 348E0F0C */  jal        func_003E38D0
    /* 1DAE54 003AF4D4 01000624 */   addiu     $6, $0, 0x1
    /* 1DAE58 003AF4D8 1C000010 */  b          .L003AF54C
    /* 1DAE5C 003AF4DC 0000058E */   lw        $5, 0x0($16)
.align 2
  .L003AF4E0:
    /* 1DAE60 003AF4E0 E6F70D0C */  jal        func_0037DF98
    /* 1DAE64 003AF4E4 2D204000 */   daddu     $4, $2, $0
    /* 1DAE68 003AF4E8 0000048E */  lw         $4, 0x0($16)
    /* 1DAE6C 003AF4EC 6680063C */  lui        $6, (0x8066CCFF >> 16)
    /* 1DAE70 003AF4F0 06B30046 */  mov.s      $f12, $f22
    /* 1DAE74 003AF4F4 46B30046 */  mov.s      $f13, $f22
    /* 1DAE78 003AF4F8 86BB0046 */  mov.s      $f14, $f23
    /* 1DAE7C 003AF4FC C6BB0046 */  mov.s      $f15, $f23
    /* 1DAE80 003AF500 2D284000 */  daddu      $5, $2, $0
    /* 1DAE84 003AF504 A08E0F0C */  jal        func_003E3A80
    /* 1DAE88 003AF508 FFCCC634 */   ori       $6, $6, (0x8066CCFF & 0xFFFF)
    /* 1DAE8C 003AF50C 0000048E */  lw         $4, 0x0($16)
    /* 1DAE90 003AF510 40000524 */  addiu      $5, $0, 0x40
    /* 1DAE94 003AF514 B4880F0C */  jal        func_003E22D0
    /* 1DAE98 003AF518 01000624 */   addiu     $6, $0, 0x1
    /* 1DAE9C 003AF51C D93E013C */  lui        $at, (0x3ED9999A >> 16)
    /* 1DAEA0 003AF520 9A992134 */  ori        $at, $at, (0x3ED9999A & 0xFFFF)
    /* 1DAEA4 003AF524 00608144 */  mtc1       $at, $f12
    /* 1DAEA8 003AF528 593F013C */  lui        $at, (0x3F59999A >> 16)
    /* 1DAEAC 003AF52C 9A992134 */  ori        $at, $at, (0x3F59999A & 0xFFFF)
    /* 1DAEB0 003AF530 00688144 */  mtc1       $at, $f13
    /* 1DAEB4 003AF534 CC8C0F0C */  jal        func_003E3330
    /* 1DAEB8 003AF538 0000048E */   lw        $4, 0x0($16)
    /* 1DAEBC 003AF53C 0000048E */  lw         $4, 0x0($16)
    /* 1DAEC0 003AF540 FC8C0F0C */  jal        func_003E33F0
    /* 1DAEC4 003AF544 01000524 */   addiu     $5, $0, 0x1
    /* 1DAEC8 003AF548 0000058E */  lw         $5, 0x0($16)
.align 2
  .L003AF54C:
    /* 1DAECC 003AF54C 0D00043C */  lui        $4, (0xD0025 >> 16)
    /* 1DAED0 003AF550 25008434 */  ori        $4, $4, (0xD0025 & 0xFFFF)
    /* 1DAED4 003AF554 328C0F0C */  jal        func_003E30C8
    /* 1DAED8 003AF558 10001026 */   addiu     $16, $16, 0x10
    /* 1DAEDC 003AF55C 2A181202 */  slt        $3, $16, $18
    /* 1DAEE0 003AF560 BFFF6014 */  bnez       $3, .L003AF460
    /* 1DAEE4 003AF564 21103302 */   addu      $2, $17, $19
    /* 1DAEE8 003AF568 0D00053C */  lui        $5, (0xD0025 >> 16)
    /* 1DAEEC 003AF56C 11000424 */  addiu      $4, $0, 0x11
    /* 1DAEF0 003AF570 2500A534 */  ori        $5, $5, (0xD0025 & 0xFFFF)
    /* 1DAEF4 003AF574 788B0F0C */  jal        func_003E2DE0
    /* 1DAEF8 003AF578 9C161224 */   addiu     $18, $0, 0x169C
    /* 1DAEFC 003AF57C 04001124 */  addiu      $17, $0, 0x4
    /* 1DAF00 003AF580 3300023C */  lui        $2, %hi(D_00333680)
    /* 1DAF04 003AF584 C0C095C7 */  lwc1       $f21, -0x3F40($gp)
    /* 1DAF08 003AF588 80364224 */  addiu      $2, $2, %lo(D_00333680)
    /* 1DAF0C 003AF58C C4C094C7 */  lwc1       $f20, -0x3F3C($gp)
    /* 1DAF10 003AF590 04005024 */  addiu      $16, $2, 0x4
    /* 1DAF14 003AF594 0000028E */  lw         $2, 0x0($16)
.align 2
  .L003AF598:
    /* 1DAF18 003AF598 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1DAF1C 003AF59C 00608144 */  mtc1       $at, $f12
    /* 1DAF20 003AF5A0 04005214 */  bne        $2, $18, .L003AF5B4
    /* 1DAF24 003AF5A4 FFFF3126 */   addiu     $17, $17, -0x1
    /* 1DAF28 003AF5A8 0E3F013C */  lui        $at, (0x3F0ED917 >> 16)
    /* 1DAF2C 003AF5AC 17D92134 */  ori        $at, $at, (0x3F0ED917 & 0xFFFF)
    /* 1DAF30 003AF5B0 00A08144 */  mtc1       $at, $f20
.align 2
  .L003AF5B4:
    /* 1DAF34 003AF5B4 FCFF048E */  lw         $4, -0x4($16)
    /* 1DAF38 003AF5B8 94870F0C */  jal        func_003E1E50
    /* 1DAF3C 003AF5BC 46A30046 */   mov.s     $f13, $f20
    /* 1DAF40 003AF5C0 0000038E */  lw         $3, 0x0($16)
    /* 1DAF44 003AF5C4 06007214 */  bne        $3, $18, .L003AF5E0
    /* 1DAF48 003AF5C8 10001026 */   addiu     $16, $16, 0x10
    /* 1DAF4C 003AF5CC 253F013C */  lui        $at, (0x3F25A1CB >> 16)
    /* 1DAF50 003AF5D0 CBA12134 */  ori        $at, $at, (0x3F25A1CB & 0xFFFF)
    /* 1DAF54 003AF5D4 00A08144 */  mtc1       $at, $f20
    /* 1DAF58 003AF5D8 02000010 */  b          .L003AF5E4
    /* 1DAF5C 003AF5DC 00000000 */   nop
.align 2
  .L003AF5E0:
    /* 1DAF60 003AF5E0 00A51546 */  add.s      $f20, $f20, $f21
.align 2
  .L003AF5E4:
    /* 1DAF64 003AF5E4 ECFF2306 */  bgezl      $17, .L003AF598
    /* 1DAF68 003AF5E8 0000028E */   lw        $2, 0x0($16)
    /* 1DAF6C 003AF5EC D0C08CC7 */  lwc1       $f12, -0x3F30($gp)
    /* 1DAF70 003AF5F0 2233053C */  lui        $5, (0x332299DE >> 16)
    /* 1DAF74 003AF5F4 D8C08DC7 */  lwc1       $f13, -0x3F28($gp)
    /* 1DAF78 003AF5F8 5B00043C */  lui        $4, (0x5B0000 >> 16)
    /* 1DAF7C 003AF5FC 8FBD013C */  lui        $at, (0xBD8F5C29 >> 16)
    /* 1DAF80 003AF600 295C2134 */  ori        $at, $at, (0xBD8F5C29 & 0xFFFF)
    /* 1DAF84 003AF604 00708144 */  mtc1       $at, $f14
    /* 1DAF88 003AF608 DE99A534 */  ori        $5, $5, (0x332299DE & 0xFFFF)
    /* 1DAF8C 003AF60C B03D013C */  lui        $at, (0x3DB0716E >> 16)
    /* 1DAF90 003AF610 6E712134 */  ori        $at, $at, (0x3DB0716E & 0xFFFF)
    /* 1DAF94 003AF614 00788144 */  mtc1       $at, $f15
    /* 1DAF98 003AF618 5AED0634 */  ori        $6, $0, 0xED5A
    /* 1DAF9C 003AF61C 5B00123C */  lui        $18, (0x5B0002 >> 16)
    /* 1DAFA0 003AF620 F48E0F0C */  jal        func_003E3BD0
    /* 1DAFA4 003AF624 2D880000 */   daddu     $17, $0, $0
    /* 1DAFA8 003AF628 02005236 */  ori        $18, $18, (0x5B0002 & 0xFFFF)
    /* 1DAFAC 003AF62C D4C08CC7 */  lwc1       $f12, -0x3F2C($gp)
    /* 1DAFB0 003AF630 5B00043C */  lui        $4, (0x5B0001 >> 16)
    /* 1DAFB4 003AF634 1E00013C */  lui        $at, %hi(D_001D898C)
    /* 1DAFB8 003AF638 8C892DC4 */  lwc1       $f13, %lo(D_001D898C)($at)
    /* 1DAFBC 003AF63C 2233053C */  lui        $5, (0x332299DE >> 16)
    /* 1DAFC0 003AF640 8F3D013C */  lui        $at, (0x3D8F5C29 >> 16)
    /* 1DAFC4 003AF644 295C2134 */  ori        $at, $at, (0x3D8F5C29 & 0xFFFF)
    /* 1DAFC8 003AF648 00708144 */  mtc1       $at, $f14
    /* 1DAFCC 003AF64C 01008434 */  ori        $4, $4, (0x5B0001 & 0xFFFF)
    /* 1DAFD0 003AF650 B0BD013C */  lui        $at, (0xBDB0716E >> 16)
    /* 1DAFD4 003AF654 6E712134 */  ori        $at, $at, (0xBDB0716E & 0xFFFF)
    /* 1DAFD8 003AF658 00788144 */  mtc1       $at, $f15
    /* 1DAFDC 003AF65C DE99A534 */  ori        $5, $5, (0x332299DE & 0xFFFF)
    /* 1DAFE0 003AF660 F48E0F0C */  jal        func_003E3BD0
    /* 1DAFE4 003AF664 5AED0634 */   ori       $6, $0, 0xED5A
    /* 1DAFE8 003AF668 0D00043C */  lui        $4, (0xD000B >> 16)
    /* 1DAFEC 003AF66C 5B00063C */  lui        $6, (0x5B0001 >> 16)
    /* 1DAFF0 003AF670 0B008434 */  ori        $4, $4, (0xD000B & 0xFFFF)
    /* 1DAFF4 003AF674 5B00053C */  lui        $5, (0x5B0000 >> 16)
    /* 1DAFF8 003AF678 288D0F0C */  jal        func_003E34A0
    /* 1DAFFC 003AF67C 0100C634 */   ori       $6, $6, (0x5B0001 & 0xFFFF)
    /* 1DB000 003AF680 21803202 */  addu       $16, $17, $18
    /* 1DB004 003AF684 00000000 */  nop
.align 2
  .L003AF688:
    /* 1DB008 003AF688 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1DB00C 003AF68C 00608144 */  mtc1       $at, $f12
    /* 1DB010 003AF690 4C3E013C */  lui        $at, (0x3E4CCCCD >> 16)
    /* 1DB014 003AF694 CDCC2134 */  ori        $at, $at, (0x3E4CCCCD & 0xFFFF)
    /* 1DB018 003AF698 00688144 */  mtc1       $at, $f13
    /* 1DB01C 003AF69C 1433053C */  lui        $5, (0x331465B7 >> 16)
    /* 1DB020 003AF6A0 A83E013C */  lui        $at, (0x3EA8F5C3 >> 16)
    /* 1DB024 003AF6A4 C3F52134 */  ori        $at, $at, (0x3EA8F5C3 & 0xFFFF)
    /* 1DB028 003AF6A8 00708144 */  mtc1       $at, $f14
    /* 1DB02C 003AF6AC 2D200002 */  daddu      $4, $16, $0
    /* 1DB030 003AF6B0 DA3B013C */  lui        $at, (0x3BDA76D9 >> 16)
    /* 1DB034 003AF6B4 D9762134 */  ori        $at, $at, (0x3BDA76D9 & 0xFFFF)
    /* 1DB038 003AF6B8 00788144 */  mtc1       $at, $f15
    /* 1DB03C 003AF6BC B765A534 */  ori        $5, $5, (0x331465B7 & 0xFFFF)
    /* 1DB040 003AF6C0 2D300000 */  daddu      $6, $0, $0
    /* 1DB044 003AF6C4 F48E0F0C */  jal        func_003E3BD0
    /* 1DB048 003AF6C8 01003126 */   addiu     $17, $17, 0x1
    /* 1DB04C 003AF6CC 0D00043C */  lui        $4, (0xD000B >> 16)
    /* 1DB050 003AF6D0 2D280002 */  daddu      $5, $16, $0
    /* 1DB054 003AF6D4 328C0F0C */  jal        func_003E30C8
    /* 1DB058 003AF6D8 0B008434 */   ori       $4, $4, (0xD000B & 0xFFFF)
    /* 1DB05C 003AF6DC 0400232A */  slti       $3, $17, 0x4
    /* 1DB060 003AF6E0 E9FF6014 */  bnez       $3, .L003AF688
    /* 1DB064 003AF6E4 21803202 */   addu      $16, $17, $18
    /* 1DB068 003AF6E8 0000B0DF */  ld         $16, 0x0($sp)
    /* 1DB06C 003AF6EC 0800B1DF */  ld         $17, 0x8($sp)
    /* 1DB070 003AF6F0 1000B2DF */  ld         $18, 0x10($sp)
    /* 1DB074 003AF6F4 1800B3DF */  ld         $19, 0x18($sp)
    /* 1DB078 003AF6F8 2000B4DF */  ld         $20, 0x20($sp)
    /* 1DB07C 003AF6FC 2800BFDF */  ld         $31, 0x28($sp)
    /* 1DB080 003AF700 4800B7C7 */  lwc1       $f23, 0x48($sp)
    /* 1DB084 003AF704 4000B6C7 */  lwc1       $f22, 0x40($sp)
    /* 1DB088 003AF708 3800B5C7 */  lwc1       $f21, 0x38($sp)
    /* 1DB08C 003AF70C 3000B4C7 */  lwc1       $f20, 0x30($sp)
    /* 1DB090 003AF710 0800E003 */  jr         $31
    /* 1DB094 003AF714 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_003AF2C0
