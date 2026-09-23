.align 3
nonmatching func_003BB210, 0x184

glabel func_003BB210
    /* 1E6B90 003BB210 50FFBD27 */  addiu      $sp, $sp, -0xB0
    /* 1E6B94 003BB214 8800B3FF */  sd         $19, 0x88($sp)
    /* 1E6B98 003BB218 2D988000 */  daddu      $19, $4, $0
    /* 1E6B9C 003BB21C A800B5E7 */  swc1       $f21, 0xA8($sp)
    /* 1E6BA0 003BB220 3C00043C */  lui        $4, %hi(func_003BB4D8)
    /* 1E6BA4 003BB224 A000B4E7 */  swc1       $f20, 0xA0($sp)
    /* 1E6BA8 003BB228 7000B0FF */  sd         $16, 0x70($sp)
    /* 1E6BAC 003BB22C D8B48424 */  addiu      $4, $4, %lo(func_003BB4D8)
    /* 1E6BB0 003BB230 7800B1FF */  sd         $17, 0x78($sp)
    /* 1E6BB4 003BB234 8000B2FF */  sd         $18, 0x80($sp)
    /* 1E6BB8 003BB238 9000B4FF */  sd         $20, 0x90($sp)
    /* 1E6BBC 003BB23C 9800BFFF */  sd         $31, 0x98($sp)
    /* 1E6BC0 003BB240 A2150E0C */  jal        func_00385688
    /* 1E6BC4 003BB244 2D286002 */   daddu     $5, $19, $0
    /* 1E6BC8 003BB248 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1E6BCC 003BB24C 00A88144 */  mtc1       $at, $f21
    /* 1E6BD0 003BB250 2D280000 */  daddu      $5, $0, $0
    /* 1E6BD4 003BB254 2D30A003 */  daddu      $6, $sp, $0
    /* 1E6BD8 003BB258 68F60E0C */  jal        func_003BD9A0
    /* 1E6BDC 003BB25C 2D206002 */   daddu     $4, $19, $0
    /* 1E6BE0 003BB260 1E00013C */  lui        $at, %hi(D_001DA3BC)
    /* 1E6BE4 003BB264 BCA320A0 */  sb         $0, %lo(D_001DA3BC)($at)
    /* 1E6BE8 003BB268 1E00013C */  lui        $at, %hi(D_001DA3C0)
    /* 1E6BEC 003BB26C C0A335E4 */  swc1       $f21, %lo(D_001DA3C0)($at)
    /* 1E6BF0 003BB270 DC210E0C */  jal        func_00388770
    /* 1E6BF4 003BB274 2D20A003 */   daddu     $4, $sp, $0
    /* 1E6BF8 003BB278 2200023C */  lui        $2, %hi(D_00222480)
    .word 0xDA610010 /* .word 0xDA610010 */
    /* 1E6C00 003BB280 802442D8 */  lqc2       $vf2, %lo(D_00222480)($2)
    /* 1E6C04 003BB284 06050046 */  mov.s      $f20, $f0
    /* 1E6C08 003BB288 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 1E6C0C 003BB28C 4000A427 */  addiu      $4, $sp, 0x40
    .word 0xFBA10040 /* .word 0xFBA10040 */
    /* 1E6C14 003BB294 DC210E0C */  jal        func_00388770
    /* 1E6C18 003BB298 00000000 */   nop
    /* 1E6C1C 003BB29C 03001446 */  div.s      $f0, $f0, $f20
    /* 1E6C20 003BB2A0 A041013C */  lui        $at, (0x41A00000 >> 16)
    /* 1E6C24 003BB2A4 00088144 */  mtc1       $at, $f1
    /* 1E6C28 003BB2A8 00000000 */  nop
    /* 1E6C2C 003BB2AC 34080046 */  c.lt.s     $f1, $f0
    /* 1E6C30 003BB2B0 00000000 */  nop
    /* 1E6C34 003BB2B4 12000045 */  bc1f       .L003BB300
    /* 1E6C38 003BB2B8 01000224 */   addiu     $2, $0, 0x1
    /* 1E6C3C 003BB2BC 01000146 */  sub.s      $f0, $f0, $f1
    /* 1E6C40 003BB2C0 2042013C */  lui        $at, (0x42200000 >> 16)
    /* 1E6C44 003BB2C4 00088144 */  mtc1       $at, $f1
    /* 1E6C48 003BB2C8 00108044 */  mtc1       $0, $f2
    /* 1E6C4C 003BB2CC 00000000 */  nop
    /* 1E6C50 003BB2D0 00000000 */  nop
    /* 1E6C54 003BB2D4 03000146 */  div.s      $f0, $f0, $f1
    /* 1E6C58 003BB2D8 1E00013C */  lui        $at, %hi(D_001DA3BC)
    /* 1E6C5C 003BB2DC BCA322A0 */  sb         $2, %lo(D_001DA3BC)($at)
    /* 1E6C60 003BB2E0 01A80046 */  sub.s      $f0, $f21, $f0
    /* 1E6C64 003BB2E4 34000246 */  c.lt.s     $f0, $f2
    /* 1E6C68 003BB2E8 1E00013C */  lui        $at, %hi(D_001DA3C0)
    /* 1E6C6C 003BB2EC C0A320E4 */  swc1       $f0, %lo(D_001DA3C0)($at)
    /* 1E6C70 003BB2F0 04000045 */  bc1f       .L003BB304
    /* 1E6C74 003BB2F4 6000B427 */   addiu     $20, $sp, 0x60
    /* 1E6C78 003BB2F8 1E00013C */  lui        $at, %hi(D_001DA3C0)
    /* 1E6C7C 003BB2FC C0A322E4 */  swc1       $f2, %lo(D_001DA3C0)($at)
.align 2
  .L003BB300:
    /* 1E6C80 003BB300 6000B427 */  addiu      $20, $sp, 0x60
.align 2
  .L003BB304:
    /* 1E6C84 003BB304 5000B027 */  addiu      $16, $sp, 0x50
    /* 1E6C88 003BB308 C0C59227 */  addiu      $18, $gp, -0x3A40
    /* 1E6C8C 003BB30C 01001124 */  addiu      $17, $0, 0x1
    /* 1E6C90 003BB310 2D284002 */  daddu      $5, $18, $0
    /* 1E6C94 003BB314 00000000 */  nop
.align 2
  .L003BB318:
    /* 1E6C98 003BB318 2D30A003 */  daddu      $6, $sp, $0
    /* 1E6C9C 003BB31C 2D200002 */  daddu      $4, $16, $0
    /* 1E6CA0 003BB320 3C220E0C */  jal        func_003888F0
    /* 1E6CA4 003BB324 10005226 */   addiu     $18, $18, 0x10
    /* 1E6CA8 003BB328 FFFF3126 */  addiu      $17, $17, -0x1
    /* 1E6CAC 003BB32C E53B013C */  lui        $at, (0x3BE56042 >> 16)
    /* 1E6CB0 003BB330 42602134 */  ori        $at, $at, (0x3BE56042 & 0xFFFF)
    /* 1E6CB4 003BB334 00608144 */  mtc1       $at, $f12
    /* 1E6CB8 003BB338 753C013C */  lui        $at, (0x3C75C28F >> 16)
    /* 1E6CBC 003BB33C 8FC22134 */  ori        $at, $at, (0x3C75C28F & 0xFFFF)
    /* 1E6CC0 003BB340 00688144 */  mtc1       $at, $f13
    /* 1E6CC4 003BB344 6000A0AF */  sw         $0, 0x60($sp)
    /* 1E6CC8 003BB348 94F80D0C */  jal        func_0037E250
    /* 1E6CCC 003BB34C 6400A0AF */   sw        $0, 0x64($sp)
    /* 1E6CD0 003BB350 6800A0E7 */  swc1       $f0, 0x68($sp)
    /* 1E6CD4 003BB354 2D206002 */  daddu      $4, $19, $0
    /* 1E6CD8 003BB358 2D280002 */  daddu      $5, $16, $0
    /* 1E6CDC 003BB35C 24E90E0C */  jal        func_003BA490
    /* 1E6CE0 003BB360 2D308002 */   daddu     $6, $20, $0
    /* 1E6CE4 003BB364 ECFF2106 */  bgez       $17, .L003BB318
    /* 1E6CE8 003BB368 2D284002 */   daddu     $5, $18, $0
    /* 1E6CEC 003BB36C 7000B0DF */  ld         $16, 0x70($sp)
    /* 1E6CF0 003BB370 7800B1DF */  ld         $17, 0x78($sp)
    /* 1E6CF4 003BB374 8000B2DF */  ld         $18, 0x80($sp)
    /* 1E6CF8 003BB378 8800B3DF */  ld         $19, 0x88($sp)
    /* 1E6CFC 003BB37C 9000B4DF */  ld         $20, 0x90($sp)
    /* 1E6D00 003BB380 9800BFDF */  ld         $31, 0x98($sp)
    /* 1E6D04 003BB384 A800B5C7 */  lwc1       $f21, 0xA8($sp)
    /* 1E6D08 003BB388 A000B4C7 */  lwc1       $f20, 0xA0($sp)
    /* 1E6D0C 003BB38C 0800E003 */  jr         $31
    /* 1E6D10 003BB390 B000BD27 */   addiu     $sp, $sp, 0xB0
endlabel func_003BB210
    /* 1E6D14 003BB394 00000000 */  nop
