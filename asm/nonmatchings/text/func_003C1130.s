.align 3
nonmatching func_003C1130, 0x30C

glabel func_003C1130
    /* 1ECAB0 003C1130 60FEBD27 */  addiu      $sp, $sp, -0x1A0
    /* 1ECAB4 003C1134 1E00023C */  lui        $2, %hi(D_001D9220)
    .word 0x7FB000F0 /* .word 0x7FB000F0 */
    /* 1ECABC 003C113C 1E00033C */  lui        $3, %hi(D_001D9230)
    .word 0x7FB10100 /* .word 0x7FB10100 */
    .word 0x7FB20110 /* .word 0x7FB20110 */
    /* 1ECAC8 003C1148 2D88C000 */  daddu      $17, $6, $0
    .word 0x7FB30120 /* .word 0x7FB30120 */
    /* 1ECAD0 003C1150 2D908000 */  daddu      $18, $4, $0
    .word 0x7FB70160 /* .word 0x7FB70160 */
    /* 1ECAD8 003C1158 1E00043C */  lui        $4, %hi(D_001D9250)
    .word 0x7FBE0170 /* .word 0x7FBE0170 */
    /* 1ECAE0 003C1160 2D98E000 */  daddu      $19, $7, $0
    .word 0x7FB40130 /* .word 0x7FB40130 */
    /* 1ECAE8 003C1168 2DB82001 */  daddu      $23, $9, $0
    .word 0x7FB50140 /* .word 0x7FB50140 */
    /* 1ECAF0 003C1170 2DF06001 */  daddu      $fp, $11, $0
    .word 0x7FB60150 /* .word 0x7FB60150 */
    .word 0x7FBF0180 /* .word 0x7FBF0180 */
    /* 1ECAFC 003C117C 9801B5E7 */  swc1       $f21, 0x198($sp)
    /* 1ECB00 003C1180 9001B4E7 */  swc1       $f20, 0x190($sp)
    /* 1ECB04 003C1184 20924F24 */  addiu      $15, $2, %lo(D_001D9220)
    /* 1ECB08 003C1188 0700EC69 */  ldl        $12, 0x7($15)
    /* 1ECB0C 003C118C 0000EC6D */  ldr        $12, 0x0($15)
    /* 1ECB10 003C1190 0800ED8D */  lw         $13, 0x8($15)
    /* 1ECB14 003C1194 0700ACB3 */  sdl        $12, 0x7($sp)
    /* 1ECB18 003C1198 0000ACB7 */  sdr        $12, 0x0($sp)
    /* 1ECB1C 003C119C 0800ADAF */  sw         $13, 0x8($sp)
    /* 1ECB20 003C11A0 30926E24 */  addiu      $14, $3, %lo(D_001D9230)
    /* 1ECB24 003C11A4 0700D069 */  ldl        $16, 0x7($14)
    /* 1ECB28 003C11A8 0000D06D */  ldr        $16, 0x0($14)
    /* 1ECB2C 003C11AC 0800C28D */  lw         $2, 0x8($14)
    /* 1ECB30 003C11B0 1700B0B3 */  sdl        $16, 0x17($sp)
    /* 1ECB34 003C11B4 1000B0B7 */  sdr        $16, 0x10($sp)
    /* 1ECB38 003C11B8 1800A2AF */  sw         $2, 0x18($sp)
    /* 1ECB3C 003C11BC 1E000C3C */  lui        $12, %hi(D_001D9240)
    /* 1ECB40 003C11C0 40928325 */  addiu      $3, $12, %lo(D_001D9240)
    /* 1ECB44 003C11C4 07006F68 */  ldl        $15, 0x7($3)
    /* 1ECB48 003C11C8 00006F6C */  ldr        $15, 0x0($3)
    /* 1ECB4C 003C11CC 0800708C */  lw         $16, 0x8($3)
    /* 1ECB50 003C11D0 2700AFB3 */  sdl        $15, 0x27($sp)
    /* 1ECB54 003C11D4 2000AFB7 */  sdr        $15, 0x20($sp)
    /* 1ECB58 003C11D8 2800B0AF */  sw         $16, 0x28($sp)
    /* 1ECB5C 003C11DC 34004396 */  lhu        $3, 0x34($18)
    /* 1ECB60 003C11E0 1E00023C */  lui        $2, %hi(D_001D9260)
    /* 1ECB64 003C11E4 50928F24 */  addiu      $15, $4, %lo(D_001D9250)
    /* 1ECB68 003C11E8 0700EC69 */  ldl        $12, 0x7($15)
    /* 1ECB6C 003C11EC 0000EC6D */  ldr        $12, 0x0($15)
    /* 1ECB70 003C11F0 0800ED8D */  lw         $13, 0x8($15)
    /* 1ECB74 003C11F4 3700ACB3 */  sdl        $12, 0x37($sp)
    /* 1ECB78 003C11F8 3000ACB7 */  sdr        $12, 0x30($sp)
    /* 1ECB7C 003C11FC 3800ADAF */  sw         $13, 0x38($sp)
    /* 1ECB80 003C1200 60924F24 */  addiu      $15, $2, %lo(D_001D9260)
    /* 1ECB84 003C1204 0700F069 */  ldl        $16, 0x7($15)
    /* 1ECB88 003C1208 0000F06D */  ldr        $16, 0x0($15)
    /* 1ECB8C 003C120C 0800ED8D */  lw         $13, 0x8($15)
    /* 1ECB90 003C1210 4700B0B3 */  sdl        $16, 0x47($sp)
    /* 1ECB94 003C1214 4000B0B7 */  sdr        $16, 0x40($sp)
    /* 1ECB98 003C1218 4800ADAF */  sw         $13, 0x48($sp)
    /* 1ECB9C 003C121C 00016334 */  ori        $3, $3, 0x100
    /* 1ECBA0 003C1220 50928E24 */  addiu      $14, $4, %lo(D_001D9250)
    /* 1ECBA4 003C1224 0700D069 */  ldl        $16, 0x7($14)
    /* 1ECBA8 003C1228 0000D06D */  ldr        $16, 0x0($14)
    /* 1ECBAC 003C122C 0800C28D */  lw         $2, 0x8($14)
    /* 1ECBB0 003C1230 5700B0B3 */  sdl        $16, 0x57($sp)
    /* 1ECBB4 003C1234 5000B0B7 */  sdr        $16, 0x50($sp)
    /* 1ECBB8 003C1238 5800A2AF */  sw         $2, 0x58($sp)
    /* 1ECBBC 003C123C 1E000C3C */  lui        $12, %hi(D_001D9270)
    /* 1ECBC0 003C1240 7000A8AF */  sw         $8, 0x70($sp)
    /* 1ECBC4 003C1244 7400AAAF */  sw         $10, 0x74($sp)
    /* 1ECBC8 003C1248 340043A6 */  sh         $3, 0x34($18)
    /* 1ECBCC 003C124C 70928425 */  addiu      $4, $12, %lo(D_001D9270)
    /* 1ECBD0 003C1250 07008F68 */  ldl        $15, 0x7($4)
    /* 1ECBD4 003C1254 00008F6C */  ldr        $15, 0x0($4)
    /* 1ECBD8 003C1258 0800828C */  lw         $2, 0x8($4)
    /* 1ECBDC 003C125C 6700AFB3 */  sdl        $15, 0x67($sp)
    /* 1ECBE0 003C1260 6000AFB7 */  sdr        $15, 0x60($sp)
    /* 1ECBE4 003C1264 6800A2AF */  sw         $2, 0x68($sp)
    /* 1ECBE8 003C1268 0C002012 */  beqz       $17, .L003C129C
    /* 1ECBEC 003C126C 2D80A000 */   daddu     $16, $5, $0
    /* 1ECBF0 003C1270 2D200002 */  daddu      $4, $16, $0
    /* 1ECBF4 003C1274 2D282002 */  daddu      $5, $17, $0
    /* 1ECBF8 003C1278 32220E0C */  jal        func_003888C8
    /* 1ECBFC 003C127C C0004626 */   addiu     $6, $18, 0xC0
    .word 0xDA010000 /* .word 0xDA010000 */
    .word 0xDA420010 /* .word 0xDA420010 */
    /* 1ECC08 003C1288 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    .word 0xFA010000 /* .word 0xFA010000 */
    .word 0x7A220000 /* .word 0x7A220000 */
    /* 1ECC14 003C1294 03000010 */  b          .L003C12A4
    .word 0x7E020010 /* .word 0x7E020010 */
.align 2
  .L003C129C:
    .word 0x7A420010 /* .word 0x7A420010 */
    .word 0x7E020000 /* .word 0x7E020000 */
.align 2
  .L003C12A4:
    /* 1ECC24 003C12A4 02006052 */  beql       $19, $0, .L003C12B0
    .word 0x7A4200F0 /* .word 0x7A4200F0 */
    .word 0x7A620000 /* .word 0x7A620000 */
.align 2
  .L003C12B0:
    .word 0x7E020020 /* .word 0x7E020020 */
    /* 1ECC34 003C12B4 7000A58F */  lw         $5, 0x70($sp)
    /* 1ECC38 003C12B8 5000B627 */  addiu      $22, $sp, 0x50
    /* 1ECC3C 003C12BC 7400A78F */  lw         $7, 0x74($sp)
    /* 1ECC40 003C12C0 6000B527 */  addiu      $21, $sp, 0x60
    /* 1ECC44 003C12C4 1000B227 */  addiu      $18, $sp, 0x10
    /* 1ECC48 003C12C8 0BA8F702 */  movn       $21, $23, $23
    /* 1ECC4C 003C12CC 0BB0A500 */  movn       $22, $5, $5
    /* 1ECC50 003C12D0 A001AC8F */  lw         $12, 0x1A0($sp)
    /* 1ECC54 003C12D4 0B90DE03 */  movn       $18, $fp, $fp
    /* 1ECC58 003C12D8 A801AD8F */  lw         $13, 0x1A8($sp)
    /* 1ECC5C 003C12DC B001AF8F */  lw         $15, 0x1B0($sp)
    /* 1ECC60 003C12E0 3000B427 */  addiu      $20, $sp, 0x30
    /* 1ECC64 003C12E4 4000B327 */  addiu      $19, $sp, 0x40
    /* 1ECC68 003C12E8 2000B127 */  addiu      $17, $sp, 0x20
    /* 1ECC6C 003C12EC 2D70E000 */  daddu      $14, $7, $0
    /* 1ECC70 003C12F0 78000626 */  addiu      $6, $16, 0x78
    /* 1ECC74 003C12F4 90000526 */  addiu      $5, $16, 0x90
    /* 1ECC78 003C12F8 9C000426 */  addiu      $4, $16, 0x9C
    /* 1ECC7C 003C12FC 84000326 */  addiu      $3, $16, 0x84
    /* 1ECC80 003C1300 6C000226 */  addiu      $2, $16, 0x6C
    /* 1ECC84 003C1304 54001E26 */  addiu      $fp, $16, 0x54
    /* 1ECC88 003C1308 60001726 */  addiu      $23, $16, 0x60
    /* 1ECC8C 003C130C 8E3C013C */  lui        $at, (0x3C8EFA35 >> 16)
    /* 1ECC90 003C1310 35FA2134 */  ori        $at, $at, (0x3C8EFA35 & 0xFFFF)
    /* 1ECC94 003C1314 00A88144 */  mtc1       $at, $f21
    /* 1ECC98 003C1318 0B888C01 */  movn       $17, $12, $12
    /* 1ECC9C 003C131C 883C013C */  lui        $at, (0x3C888889 >> 16)
    /* 1ECCA0 003C1320 89882134 */  ori        $at, $at, (0x3C888889 & 0xFFFF)
    /* 1ECCA4 003C1324 00A08144 */  mtc1       $at, $f20
    /* 1ECCA8 003C1328 0B98AD01 */  movn       $19, $13, $13
    /* 1ECCAC 003C132C 0A38AE03 */  movz       $7, $sp, $14
    /* 1ECCB0 003C1330 0BA0EF01 */  movn       $20, $15, $15
    /* 1ECCB4 003C1334 48001026 */  addiu      $16, $16, 0x48
    /* 1ECCB8 003C1338 02000824 */  addiu      $8, $0, 0x2
    /* 1ECCBC 003C133C 00000000 */  nop
.align 2
  .L003C1340:
    /* 1ECCC0 003C1340 000080C6 */  lwc1       $f0, 0x0($20)
    /* 1ECCC4 003C1344 FFFF0825 */  addiu      $8, $8, -0x1
    /* 1ECCC8 003C1348 04009426 */  addiu      $20, $20, 0x4
    /* 1ECCCC 003C134C 0000C0E4 */  swc1       $f0, 0x0($6)
    /* 1ECCD0 003C1350 0400C624 */  addiu      $6, $6, 0x4
    /* 1ECCD4 003C1354 0000E0C4 */  lwc1       $f0, 0x0($7)
    /* 1ECCD8 003C1358 0400E724 */  addiu      $7, $7, 0x4
    /* 1ECCDC 003C135C 000000E6 */  swc1       $f0, 0x0($16)
    /* 1ECCE0 003C1360 04001026 */  addiu      $16, $16, 0x4
    /* 1ECCE4 003C1364 000060C6 */  lwc1       $f0, 0x0($19)
    /* 1ECCE8 003C1368 04007326 */  addiu      $19, $19, 0x4
    /* 1ECCEC 003C136C 0000E0E6 */  swc1       $f0, 0x0($23)
    /* 1ECCF0 003C1370 0400F726 */  addiu      $23, $23, 0x4
    /* 1ECCF4 003C1374 000040C6 */  lwc1       $f0, 0x0($18)
    /* 1ECCF8 003C1378 04005226 */  addiu      $18, $18, 0x4
    /* 1ECCFC 003C137C 0000C0E7 */  swc1       $f0, 0x0($fp)
    /* 1ECD00 003C1380 0400DE27 */  addiu      $fp, $fp, 0x4
    /* 1ECD04 003C1384 000020C6 */  lwc1       $f0, 0x0($17)
    /* 1ECD08 003C1388 04003126 */  addiu      $17, $17, 0x4
    /* 1ECD0C 003C138C 000040E4 */  swc1       $f0, 0x0($2)
    .word 0x7FA20080 /* .word 0x7FA20080 */
    .word 0x7FA30090 /* .word 0x7FA30090 */
    .word 0x7FA400A0 /* .word 0x7FA400A0 */
    .word 0x7FA500B0 /* .word 0x7FA500B0 */
    .word 0x7FA600C0 /* .word 0x7FA600C0 */
    .word 0x7FA700D0 /* .word 0x7FA700D0 */
    /* 1ECD28 003C13A8 AAF80D0C */  jal        func_0037E2A8
    .word 0x7FA800E0 /* .word 0x7FA800E0 */
    .word 0x7BA30090 /* .word 0x7BA30090 */
    .word 0x7BA20080 /* .word 0x7BA20080 */
    /* 1ECD38 003C13B8 000060E4 */  swc1       $f0, 0x0($3)
    /* 1ECD3C 003C13BC 04004224 */  addiu      $2, $2, 0x4
    /* 1ECD40 003C13C0 04006324 */  addiu      $3, $3, 0x4
    /* 1ECD44 003C13C4 0000C0C6 */  lwc1       $f0, 0x0($22)
    .word 0x7BA400A0 /* .word 0x7BA400A0 */
    /* 1ECD4C 003C13CC 0400D626 */  addiu      $22, $22, 0x4
    /* 1ECD50 003C13D0 000080E4 */  swc1       $f0, 0x0($4)
    /* 1ECD54 003C13D4 04008424 */  addiu      $4, $4, 0x4
    /* 1ECD58 003C13D8 0000A0C6 */  lwc1       $f0, 0x0($21)
    .word 0x7BA500B0 /* .word 0x7BA500B0 */
    /* 1ECD60 003C13E0 0400B526 */  addiu      $21, $21, 0x4
    /* 1ECD64 003C13E4 02001546 */  mul.s      $f0, $f0, $f21
    /* 1ECD68 003C13E8 02001446 */  mul.s      $f0, $f0, $f20
    /* 1ECD6C 003C13EC 0000A0E4 */  swc1       $f0, 0x0($5)
    /* 1ECD70 003C13F0 0400A524 */  addiu      $5, $5, 0x4
    .word 0x7BA800E0 /* .word 0x7BA800E0 */
    .word 0x7BA600C0 /* .word 0x7BA600C0 */
    /* 1ECD7C 003C13FC D0FF0105 */  bgez       $8, .L003C1340
    .word 0x7BA700D0 /* .word 0x7BA700D0 */
    .word 0x7BB000F0 /* .word 0x7BB000F0 */
    .word 0x7BB10100 /* .word 0x7BB10100 */
    .word 0x7BB20110 /* .word 0x7BB20110 */
    .word 0x7BB30120 /* .word 0x7BB30120 */
    .word 0x7BB40130 /* .word 0x7BB40130 */
    .word 0x7BB50140 /* .word 0x7BB50140 */
    .word 0x7BB60150 /* .word 0x7BB60150 */
    .word 0x7BB70160 /* .word 0x7BB70160 */
    .word 0x7BBE0170 /* .word 0x7BBE0170 */
    .word 0x7BBF0180 /* .word 0x7BBF0180 */
    /* 1ECDAC 003C142C 9801B5C7 */  lwc1       $f21, 0x198($sp)
    /* 1ECDB0 003C1430 9001B4C7 */  lwc1       $f20, 0x190($sp)
    /* 1ECDB4 003C1434 0800E003 */  jr         $31
    /* 1ECDB8 003C1438 A001BD27 */   addiu     $sp, $sp, 0x1A0
endlabel func_003C1130
    /* 1ECDBC 003C143C 00000000 */  nop
