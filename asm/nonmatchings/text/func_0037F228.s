.align 3
nonmatching func_0037F228, 0x1F8

glabel func_0037F228
    /* 1AABA8 0037F228 50FFBD27 */  addiu      $sp, $sp, -0xB0
    /* 1AABAC 0037F22C 5000B0FF */  sd         $16, 0x50($sp)
    /* 1AABB0 0037F230 6000B2FF */  sd         $18, 0x60($sp)
    /* 1AABB4 0037F234 6800B3FF */  sd         $19, 0x68($sp)
    /* 1AABB8 0037F238 2D902001 */  daddu      $18, $9, $0
    /* 1AABBC 0037F23C 7000B4FF */  sd         $20, 0x70($sp)
    /* 1AABC0 0037F240 2D988000 */  daddu      $19, $4, $0
    /* 1AABC4 0037F244 7800B5FF */  sd         $21, 0x78($sp)
    /* 1AABC8 0037F248 2DA0E000 */  daddu      $20, $7, $0
    /* 1AABCC 0037F24C A000B6E7 */  swc1       $f22, 0xA0($sp)
    /* 1AABD0 0037F250 2D20A003 */  daddu      $4, $sp, $0
    /* 1AABD4 0037F254 9000B4E7 */  swc1       $f20, 0x90($sp)
    /* 1AABD8 0037F258 2DA80001 */  daddu      $21, $8, $0
    /* 1AABDC 0037F25C 5800B1FF */  sd         $17, 0x58($sp)
    /* 1AABE0 0037F260 8000BFFF */  sd         $31, 0x80($sp)
    /* 1AABE4 0037F264 A800B7E7 */  swc1       $f23, 0xA8($sp)
    /* 1AABE8 0037F268 9800B5E7 */  swc1       $f21, 0x98($sp)
    .word 0xD8C20000 /* .word 0xD8C20000 */
    .word 0xD8A10000 /* .word 0xD8A10000 */
    /* 1AABF4 0037F274 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 1AABF8 0037F278 2D284002 */  daddu      $5, $18, $0
    .word 0xFBA10000 /* .word 0xFBA10000 */
    /* 1AAC00 0037F280 00B08044 */  mtc1       $0, $f22
    /* 1AAC04 0037F284 CC210E0C */  jal        func_00388730
    /* 1AAC08 0037F288 00000000 */   nop
    /* 1AAC0C 0037F28C 1000A427 */  addiu      $4, $sp, 0x10
    /* 1AAC10 0037F290 06030046 */  mov.s      $f12, $f0
    /* 1AAC14 0037F294 0C220E0C */  jal        func_00388830
    /* 1AAC18 0037F298 2D284002 */   daddu     $5, $18, $0
    .word 0xDBA10000 /* .word 0xDBA10000 */
    .word 0xDBA20010 /* .word 0xDBA20010 */
    /* 1AAC24 0037F2A4 2000B027 */  addiu      $16, $sp, 0x20
    /* 1AAC28 0037F2A8 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 1AAC2C 0037F2AC 2D208002 */  daddu      $4, $20, $0
    /* 1AAC30 0037F2B0 2D280002 */  daddu      $5, $16, $0
    .word 0xFBA10020 /* .word 0xFBA10020 */
    /* 1AAC38 0037F2B8 CC210E0C */  jal        func_00388730
    /* 1AAC3C 0037F2BC 00000000 */   nop
    /* 1AAC40 0037F2C0 06050046 */  mov.s      $f20, $f0
    /* 1AAC44 0037F2C4 DC210E0C */  jal        func_00388770
    /* 1AAC48 0037F2C8 2D200002 */   daddu     $4, $16, $0
    /* 1AAC4C 0037F2CC 32001646 */  c.eq.s     $f0, $f22
    /* 1AAC50 0037F2D0 00000000 */  nop
    /* 1AAC54 0037F2D4 04000045 */  bc1f       .L0037F2E8
    /* 1AAC58 0037F2D8 00000000 */   nop
    /* 1AAC5C 0037F2DC D138013C */  lui        $at, (0x38D1B717 >> 16)
    /* 1AAC60 0037F2E0 17B72134 */  ori        $at, $at, (0x38D1B717 & 0xFFFF)
    /* 1AAC64 0037F2E4 00008144 */  mtc1       $at, $f0
.align 2
  .L0037F2E8:
    /* 1AAC68 0037F2E8 00000000 */  nop
    /* 1AAC6C 0037F2EC 00000000 */  nop
    /* 1AAC70 0037F2F0 03A30046 */  div.s      $f12, $f20, $f0
    /* 1AAC74 0037F2F4 C93F013C */  lui        $at, (0x3FC90FDB >> 16)
    /* 1AAC78 0037F2F8 DB0F2134 */  ori        $at, $at, (0x3FC90FDB & 0xFFFF)
    /* 1AAC7C 0037F2FC 00A88144 */  mtc1       $at, $f21
    /* 1AAC80 0037F300 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1AAC84 0037F304 00B88144 */  mtc1       $at, $f23
    /* 1AAC88 0037F308 64220E0C */  jal        func_00388990
    /* 1AAC8C 0037F30C 00000000 */   nop
    /* 1AAC90 0037F310 3000B127 */  addiu      $17, $sp, 0x30
    /* 1AAC94 0037F314 01AD0046 */  sub.s      $f20, $f21, $f0
    /* 1AAC98 0037F318 2D280002 */  daddu      $5, $16, $0
    /* 1AAC9C 0037F31C 2D202002 */  daddu      $4, $17, $0
    /* 1AACA0 0037F320 0C220E0C */  jal        func_00388830
    /* 1AACA4 0037F324 06BB0046 */   mov.s     $f12, $f23
    /* 1AACA8 0037F328 2D20A002 */  daddu      $4, $21, $0
    /* 1AACAC 0037F32C CC210E0C */  jal        func_00388730
    /* 1AACB0 0037F330 2D282002 */   daddu     $5, $17, $0
    /* 1AACB4 0037F334 34001646 */  c.lt.s     $f0, $f22
    /* 1AACB8 0037F338 00000000 */  nop
    /* 1AACBC 0037F33C 01000345 */  bc1tl      .L0037F344
    /* 1AACC0 0037F340 07A50046 */   neg.s     $f20, $f20
.align 2
  .L0037F344:
    /* 1AACC4 0037F344 4000B027 */  addiu      $16, $sp, 0x40
    /* 1AACC8 0037F348 000074E6 */  swc1       $f20, 0x0($19)
    /* 1AACCC 0037F34C 06A30046 */  mov.s      $f12, $f20
    /* 1AACD0 0037F350 2D304002 */  daddu      $6, $18, $0
    /* 1AACD4 0037F354 2D288002 */  daddu      $5, $20, $0
    /* 1AACD8 0037F358 56240E0C */  jal        func_00389158
    /* 1AACDC 0037F35C 2D200002 */   daddu     $4, $16, $0
    /* 1AACE0 0037F360 2D200002 */  daddu      $4, $16, $0
    /* 1AACE4 0037F364 CC210E0C */  jal        func_00388730
    /* 1AACE8 0037F368 2D28A003 */   daddu     $5, $sp, $0
    /* 1AACEC 0037F36C 06050046 */  mov.s      $f20, $f0
    /* 1AACF0 0037F370 DC210E0C */  jal        func_00388770
    /* 1AACF4 0037F374 2D20A003 */   daddu     $4, $sp, $0
    /* 1AACF8 0037F378 32001646 */  c.eq.s     $f0, $f22
    /* 1AACFC 0037F37C 00000000 */  nop
    /* 1AAD00 0037F380 04000045 */  bc1f       .L0037F394
    /* 1AAD04 0037F384 00000000 */   nop
    /* 1AAD08 0037F388 D138013C */  lui        $at, (0x38D1B717 >> 16)
    /* 1AAD0C 0037F38C 17B72134 */  ori        $at, $at, (0x38D1B717 & 0xFFFF)
    /* 1AAD10 0037F390 00008144 */  mtc1       $at, $f0
.align 2
  .L0037F394:
    /* 1AAD14 0037F394 00000000 */  nop
    /* 1AAD18 0037F398 00000000 */  nop
    /* 1AAD1C 0037F39C 03A30046 */  div.s      $f12, $f20, $f0
    /* 1AAD20 0037F3A0 64220E0C */  jal        func_00388990
    /* 1AAD24 0037F3A4 00000000 */   nop
    /* 1AAD28 0037F3A8 41AD0046 */  sub.s      $f21, $f21, $f0
    /* 1AAD2C 0037F3AC 2D28A003 */  daddu      $5, $sp, $0
    /* 1AAD30 0037F3B0 06BB0046 */  mov.s      $f12, $f23
    /* 1AAD34 0037F3B4 0C220E0C */  jal        func_00388830
    /* 1AAD38 0037F3B8 2D202002 */   daddu     $4, $17, $0
    /* 1AAD3C 0037F3BC 2D204002 */  daddu      $4, $18, $0
    /* 1AAD40 0037F3C0 CC210E0C */  jal        func_00388730
    /* 1AAD44 0037F3C4 2D282002 */   daddu     $5, $17, $0
    /* 1AAD48 0037F3C8 34001646 */  c.lt.s     $f0, $f22
    /* 1AAD4C 0037F3CC 00000000 */  nop
    /* 1AAD50 0037F3D0 02000045 */  bc1f       .L0037F3DC
    /* 1AAD54 0037F3D4 07AD0046 */   neg.s     $f20, $f21
    /* 1AAD58 0037F3D8 06AD0046 */  mov.s      $f20, $f21
.align 2
  .L0037F3DC:
    /* 1AAD5C 0037F3DC 040074E6 */  swc1       $f20, 0x4($19)
    /* 1AAD60 0037F3E0 DC210E0C */  jal        func_00388770
    /* 1AAD64 0037F3E4 2D20A003 */   daddu     $4, $sp, $0
    /* 1AAD68 0037F3E8 080060E6 */  swc1       $f0, 0x8($19)
    /* 1AAD6C 0037F3EC 5000B0DF */  ld         $16, 0x50($sp)
    /* 1AAD70 0037F3F0 5800B1DF */  ld         $17, 0x58($sp)
    /* 1AAD74 0037F3F4 6000B2DF */  ld         $18, 0x60($sp)
    /* 1AAD78 0037F3F8 6800B3DF */  ld         $19, 0x68($sp)
    /* 1AAD7C 0037F3FC 7000B4DF */  ld         $20, 0x70($sp)
    /* 1AAD80 0037F400 7800B5DF */  ld         $21, 0x78($sp)
    /* 1AAD84 0037F404 8000BFDF */  ld         $31, 0x80($sp)
    /* 1AAD88 0037F408 A800B7C7 */  lwc1       $f23, 0xA8($sp)
    /* 1AAD8C 0037F40C A000B6C7 */  lwc1       $f22, 0xA0($sp)
    /* 1AAD90 0037F410 9800B5C7 */  lwc1       $f21, 0x98($sp)
    /* 1AAD94 0037F414 9000B4C7 */  lwc1       $f20, 0x90($sp)
    /* 1AAD98 0037F418 0800E003 */  jr         $31
    /* 1AAD9C 0037F41C B000BD27 */   addiu     $sp, $sp, 0xB0
endlabel func_0037F228
