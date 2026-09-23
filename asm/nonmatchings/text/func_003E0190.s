.align 3
nonmatching func_003E0190, 0x1C8

glabel func_003E0190
    /* 20BB10 003E0190 80FFBD27 */  addiu      $sp, $sp, -0x80
    /* 20BB14 003E0194 2200023C */  lui        $2, %hi(D_00225780)
    /* 20BB18 003E0198 5000B0FF */  sd         $16, 0x50($sp)
    /* 20BB1C 003E019C 80574224 */  addiu      $2, $2, %lo(D_00225780)
    /* 20BB20 003E01A0 6000B2FF */  sd         $18, 0x60($sp)
    /* 20BB24 003E01A4 2200043C */  lui        $4, %hi(D_00225980)
    /* 20BB28 003E01A8 5800B1FF */  sd         $17, 0x58($sp)
    /* 20BB2C 003E01AC 80598524 */  addiu      $5, $4, %lo(D_00225980)
    /* 20BB30 003E01B0 6800B3FF */  sd         $19, 0x68($sp)
    /* 20BB34 003E01B4 7000B4FF */  sd         $20, 0x70($sp)
    /* 20BB38 003E01B8 7800BFFF */  sd         $31, 0x78($sp)
    /* 20BB3C 003E01BC 3800438C */  lw         $3, 0x38($2)
    /* 20BB40 003E01C0 6400448C */  lw         $4, 0x64($2)
    /* 20BB44 003E01C4 40190300 */  sll        $3, $3, 5
    /* 20BB48 003E01C8 1D00023C */  lui        $2, (0x1D5471 >> 16)
    /* 20BB4C 003E01CC 71544290 */  lbu        $2, (0x1D5471 & 0xFFFF)($2)
    /* 20BB50 003E01D0 21808300 */  addu       $16, $4, $3
    /* 20BB54 003E01D4 10001226 */  addiu      $18, $16, 0x10
    /* 20BB58 003E01D8 0C001492 */  lbu        $20, 0xC($16)
    /* 20BB5C 003E01DC 0C0041C6 */  lwc1       $f1, 0xC($18)
    /* 20BB60 003E01E0 05004010 */  beqz       $2, .L003E01F8
    /* 20BB64 003E01E4 B000A1E4 */   swc1      $f1, 0xB0($5)
    /* 20BB68 003E01E8 1D00013C */  lui        $at, %hi(D_001D5BC8)
    /* 20BB6C 003E01EC C85B20C4 */  lwc1       $f0, %lo(D_001D5BC8)($at)
    /* 20BB70 003E01F0 02080046 */  mul.s      $f0, $f1, $f0
    /* 20BB74 003E01F4 B000A0E4 */  swc1       $f0, 0xB0($5)
.align 2
  .L003E01F8:
    /* 20BB78 003E01F8 3A0C0E0C */  jal        func_003830E8
    /* 20BB7C 003E01FC 2200133C */   lui       $19, %hi(D_00222500)
    .word 0x7A020000 /* .word 0x7A020000 */
    /* 20BB84 003E0204 00257126 */  addiu      $17, $19, %lo(D_00222500)
    /* 20BB88 003E0208 2D20A003 */  daddu      $4, $sp, $0
    /* 20BB8C 003E020C D0BF040C */  jal        func_12FF40
    .word 0x7E220000 /* .word 0x7E220000 */
    /* 20BB94 003E0214 10000CC6 */  lwc1       $f12, 0x10($16)
    /* 20BB98 003E0218 2D20A003 */  daddu      $4, $sp, $0
    /* 20BB9C 003E021C 22C0040C */  jal        func_130088
    /* 20BBA0 003E0220 2D28A003 */   daddu     $5, $sp, $0
    /* 20BBA4 003E0224 04004CC6 */  lwc1       $f12, 0x4($18)
    /* 20BBA8 003E0228 2D20A003 */  daddu      $4, $sp, $0
    /* 20BBAC 003E022C 4CC0040C */  jal        func_130130
    /* 20BBB0 003E0230 2D28A003 */   daddu     $5, $sp, $0
    /* 20BBB4 003E0234 08004CC6 */  lwc1       $f12, 0x8($18)
    /* 20BBB8 003E0238 2D20A003 */  daddu      $4, $sp, $0
    /* 20BBBC 003E023C F8BF040C */  jal        func_12FFE0
    /* 20BBC0 003E0240 2D28A003 */   daddu     $5, $sp, $0
    /* 20BBC4 003E0244 2000A1C7 */  lwc1       $f1, 0x20($sp)
    /* 20BBC8 003E0248 0000A2C7 */  lwc1       $f2, 0x0($sp)
    /* 20BBCC 003E024C 2400A5C7 */  lwc1       $f5, 0x24($sp)
    /* 20BBD0 003E0250 47080046 */  neg.s      $f1, $f1
    /* 20BBD4 003E0254 0400A3C7 */  lwc1       $f3, 0x4($sp)
    /* 20BBD8 003E0258 87100046 */  neg.s      $f2, $f2
    /* 20BBDC 003E025C 2800A4C7 */  lwc1       $f4, 0x28($sp)
    /* 20BBE0 003E0260 47290046 */  neg.s      $f5, $f5
    /* 20BBE4 003E0264 0800A0C7 */  lwc1       $f0, 0x8($sp)
    /* 20BBE8 003E0268 C7180046 */  neg.s      $f3, $f3
    /* 20BBEC 003E026C 07210046 */  neg.s      $f4, $f4
    /* 20BBF0 003E0270 1000A6C7 */  lwc1       $f6, 0x10($sp)
    /* 20BBF4 003E0274 07000046 */  neg.s      $f0, $f0
    /* 20BBF8 003E0278 1400A7C7 */  lwc1       $f7, 0x14($sp)
    /* 20BBFC 003E027C 1800A8C7 */  lwc1       $f8, 0x18($sp)
    /* 20BC00 003E0280 1D00023C */  lui        $2, (0x1D5471 >> 16)
    /* 20BC04 003E0284 71544290 */  lbu        $2, (0x1D5471 & 0xFFFF)($2)
    /* 20BC08 003E0288 800321E6 */  swc1       $f1, 0x380($17)
    /* 20BC0C 003E028C 900322E6 */  swc1       $f2, 0x390($17)
    /* 20BC10 003E0290 A00326E6 */  swc1       $f6, 0x3A0($17)
    /* 20BC14 003E0294 840325E6 */  swc1       $f5, 0x384($17)
    /* 20BC18 003E0298 940323E6 */  swc1       $f3, 0x394($17)
    /* 20BC1C 003E029C A40327E6 */  swc1       $f7, 0x3A4($17)
    /* 20BC20 003E02A0 880324E6 */  swc1       $f4, 0x388($17)
    /* 20BC24 003E02A4 980320E6 */  swc1       $f0, 0x398($17)
    /* 20BC28 003E02A8 12004010 */  beqz       $2, .L003E02F4
    /* 20BC2C 003E02AC A80328E6 */   swc1      $f8, 0x3A8($17)
    /* 20BC30 003E02B0 1D00013C */  lui        $at, %hi(D_001D5BCC)
    /* 20BC34 003E02B4 CC5B2CC4 */  lwc1       $f12, %lo(D_001D5BCC)($at)
    /* 20BC38 003E02B8 00008044 */  mtc1       $0, $f0
    /* 20BC3C 003E02BC 00000000 */  nop
    /* 20BC40 003E02C0 32600046 */  c.eq.s     $f12, $f0
    /* 20BC44 003E02C4 00000000 */  nop
    /* 20BC48 003E02C8 0B000145 */  bc1t       .L003E02F8
    /* 20BC4C 003E02CC 2200103C */   lui       $16, %hi(D_00222520)
    .word 0x7A220380 /* .word 0x7A220380 */
    /* 20BC54 003E02D4 4000A427 */  addiu      $4, $sp, 0x40
    /* 20BC58 003E02D8 2D288000 */  daddu      $5, $4, $0
    /* 20BC5C 003E02DC 0C220E0C */  jal        func_00388830
    .word 0x7FA20040 /* .word 0x7FA20040 */
    /* 20BC64 003E02E4 002561DA */  lqc2       $vf1, %lo(D_00222500)($19)
    .word 0xDBA20040 /* .word 0xDBA20040 */
    /* 20BC6C 003E02EC 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 20BC70 003E02F0 002561FA */  sqc2       $vf1, %lo(D_00222500)($19)
.align 2
  .L003E02F4:
    /* 20BC74 003E02F4 2200103C */  lui        $16, %hi(D_00222520)
.align 2
  .L003E02F8:
    /* 20BC78 003E02F8 2D200000 */  daddu      $4, $0, $0
    /* 20BC7C 003E02FC 20251026 */  addiu      $16, $16, %lo(D_00222520)
    /* 20BC80 003E0300 2D300000 */  daddu      $6, $0, $0
    /* 20BC84 003E0304 E4FF0D0C */  jal        func_0037FF90
    /* 20BC88 003E0308 2D280002 */   daddu     $5, $16, $0
    /* 20BC8C 003E030C 10000526 */  addiu      $5, $16, 0x10
    /* 20BC90 003E0310 2D200000 */  daddu      $4, $0, $0
    /* 20BC94 003E0314 E4FF0D0C */  jal        func_0037FF90
    /* 20BC98 003E0318 01000624 */   addiu     $6, $0, 0x1
    /* 20BC9C 003E031C 20000526 */  addiu      $5, $16, 0x20
    /* 20BCA0 003E0320 02000624 */  addiu      $6, $0, 0x2
    /* 20BCA4 003E0324 E4FF0D0C */  jal        func_0037FF90
    /* 20BCA8 003E0328 2D200000 */   daddu     $4, $0, $0
    /* 20BCAC 003E032C 7C020E0C */  jal        func_003809F0
    /* 20BCB0 003E0330 2D200000 */   daddu     $4, $0, $0
    /* 20BCB4 003E0334 2D108002 */  daddu      $2, $20, $0
    /* 20BCB8 003E0338 5000B0DF */  ld         $16, 0x50($sp)
    /* 20BCBC 003E033C 5800B1DF */  ld         $17, 0x58($sp)
    /* 20BCC0 003E0340 6000B2DF */  ld         $18, 0x60($sp)
    /* 20BCC4 003E0344 6800B3DF */  ld         $19, 0x68($sp)
    /* 20BCC8 003E0348 7000B4DF */  ld         $20, 0x70($sp)
    /* 20BCCC 003E034C 7800BFDF */  ld         $31, 0x78($sp)
    /* 20BCD0 003E0350 0800E003 */  jr         $31
    /* 20BCD4 003E0354 8000BD27 */   addiu     $sp, $sp, 0x80
endlabel func_003E0190
