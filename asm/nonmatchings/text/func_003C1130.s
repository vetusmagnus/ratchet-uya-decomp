.align 3
nonmatching func_003C1130, 0x30C

glabel func_003C1130
    /* 1ECAB0 003C1130 60FEBD27 */  addiu      $sp, $sp, -0x1A0
    /* 1ECAB4 003C1134 1E00023C */  lui        $v0, %hi(D_001D9220)
    /* 1ECAB8 003C1138 F000B07F */  sq         $s0, 0xF0($sp)
    /* 1ECABC 003C113C 1E00033C */  lui        $v1, %hi(D_001D9230)
    /* 1ECAC0 003C1140 0001B17F */  sq         $s1, 0x100($sp)
    /* 1ECAC4 003C1144 1001B27F */  sq         $s2, 0x110($sp)
    /* 1ECAC8 003C1148 2D88C000 */  daddu      $s1, $a2, $zero
    /* 1ECACC 003C114C 2001B37F */  sq         $s3, 0x120($sp)
    /* 1ECAD0 003C1150 2D908000 */  daddu      $s2, $a0, $zero
    /* 1ECAD4 003C1154 6001B77F */  sq         $s7, 0x160($sp)
    /* 1ECAD8 003C1158 1E00043C */  lui        $a0, %hi(D_001D9250)
    /* 1ECADC 003C115C 7001BE7F */  sq         $fp, 0x170($sp)
    /* 1ECAE0 003C1160 2D98E000 */  daddu      $s3, $a3, $zero
    /* 1ECAE4 003C1164 3001B47F */  sq         $s4, 0x130($sp)
    /* 1ECAE8 003C1168 2DB82001 */  daddu      $s7, $t1, $zero
    /* 1ECAEC 003C116C 4001B57F */  sq         $s5, 0x140($sp)
    /* 1ECAF0 003C1170 2DF06001 */  daddu      $fp, $t3, $zero
    /* 1ECAF4 003C1174 5001B67F */  sq         $s6, 0x150($sp)
    /* 1ECAF8 003C1178 8001BF7F */  sq         $ra, 0x180($sp)
    /* 1ECAFC 003C117C 9801B5E7 */  swc1       $f21, 0x198($sp)
    /* 1ECB00 003C1180 9001B4E7 */  swc1       $f20, 0x190($sp)
    /* 1ECB04 003C1184 20924F24 */  addiu      $t7, $v0, %lo(D_001D9220)
    /* 1ECB08 003C1188 0700EC69 */  ldl        $t4, 0x7($t7)
    /* 1ECB0C 003C118C 0000EC6D */  ldr        $t4, 0x0($t7)
    /* 1ECB10 003C1190 0800ED8D */  lw         $t5, 0x8($t7)
    /* 1ECB14 003C1194 0700ACB3 */  sdl        $t4, 0x7($sp)
    /* 1ECB18 003C1198 0000ACB7 */  sdr        $t4, 0x0($sp)
    /* 1ECB1C 003C119C 0800ADAF */  sw         $t5, 0x8($sp)
    /* 1ECB20 003C11A0 30926E24 */  addiu      $t6, $v1, %lo(D_001D9230)
    /* 1ECB24 003C11A4 0700D069 */  ldl        $s0, 0x7($t6)
    /* 1ECB28 003C11A8 0000D06D */  ldr        $s0, 0x0($t6)
    /* 1ECB2C 003C11AC 0800C28D */  lw         $v0, 0x8($t6)
    /* 1ECB30 003C11B0 1700B0B3 */  sdl        $s0, 0x17($sp)
    /* 1ECB34 003C11B4 1000B0B7 */  sdr        $s0, 0x10($sp)
    /* 1ECB38 003C11B8 1800A2AF */  sw         $v0, 0x18($sp)
    /* 1ECB3C 003C11BC 1E000C3C */  lui        $t4, %hi(D_001D9240)
    /* 1ECB40 003C11C0 40928325 */  addiu      $v1, $t4, %lo(D_001D9240)
    /* 1ECB44 003C11C4 07006F68 */  ldl        $t7, 0x7($v1)
    /* 1ECB48 003C11C8 00006F6C */  ldr        $t7, 0x0($v1)
    /* 1ECB4C 003C11CC 0800708C */  lw         $s0, 0x8($v1)
    /* 1ECB50 003C11D0 2700AFB3 */  sdl        $t7, 0x27($sp)
    /* 1ECB54 003C11D4 2000AFB7 */  sdr        $t7, 0x20($sp)
    /* 1ECB58 003C11D8 2800B0AF */  sw         $s0, 0x28($sp)
    /* 1ECB5C 003C11DC 34004396 */  lhu        $v1, 0x34($s2)
    /* 1ECB60 003C11E0 1E00023C */  lui        $v0, %hi(D_001D9260)
    /* 1ECB64 003C11E4 50928F24 */  addiu      $t7, $a0, %lo(D_001D9250)
    /* 1ECB68 003C11E8 0700EC69 */  ldl        $t4, 0x7($t7)
    /* 1ECB6C 003C11EC 0000EC6D */  ldr        $t4, 0x0($t7)
    /* 1ECB70 003C11F0 0800ED8D */  lw         $t5, 0x8($t7)
    /* 1ECB74 003C11F4 3700ACB3 */  sdl        $t4, 0x37($sp)
    /* 1ECB78 003C11F8 3000ACB7 */  sdr        $t4, 0x30($sp)
    /* 1ECB7C 003C11FC 3800ADAF */  sw         $t5, 0x38($sp)
    /* 1ECB80 003C1200 60924F24 */  addiu      $t7, $v0, %lo(D_001D9260)
    /* 1ECB84 003C1204 0700F069 */  ldl        $s0, 0x7($t7)
    /* 1ECB88 003C1208 0000F06D */  ldr        $s0, 0x0($t7)
    /* 1ECB8C 003C120C 0800ED8D */  lw         $t5, 0x8($t7)
    /* 1ECB90 003C1210 4700B0B3 */  sdl        $s0, 0x47($sp)
    /* 1ECB94 003C1214 4000B0B7 */  sdr        $s0, 0x40($sp)
    /* 1ECB98 003C1218 4800ADAF */  sw         $t5, 0x48($sp)
    /* 1ECB9C 003C121C 00016334 */  ori        $v1, $v1, 0x100
    /* 1ECBA0 003C1220 50928E24 */  addiu      $t6, $a0, %lo(D_001D9250)
    /* 1ECBA4 003C1224 0700D069 */  ldl        $s0, 0x7($t6)
    /* 1ECBA8 003C1228 0000D06D */  ldr        $s0, 0x0($t6)
    /* 1ECBAC 003C122C 0800C28D */  lw         $v0, 0x8($t6)
    /* 1ECBB0 003C1230 5700B0B3 */  sdl        $s0, 0x57($sp)
    /* 1ECBB4 003C1234 5000B0B7 */  sdr        $s0, 0x50($sp)
    /* 1ECBB8 003C1238 5800A2AF */  sw         $v0, 0x58($sp)
    /* 1ECBBC 003C123C 1E000C3C */  lui        $t4, %hi(D_001D9270)
    /* 1ECBC0 003C1240 7000A8AF */  sw         $t0, 0x70($sp)
    /* 1ECBC4 003C1244 7400AAAF */  sw         $t2, 0x74($sp)
    /* 1ECBC8 003C1248 340043A6 */  sh         $v1, 0x34($s2)
    /* 1ECBCC 003C124C 70928425 */  addiu      $a0, $t4, %lo(D_001D9270)
    /* 1ECBD0 003C1250 07008F68 */  ldl        $t7, 0x7($a0)
    /* 1ECBD4 003C1254 00008F6C */  ldr        $t7, 0x0($a0)
    /* 1ECBD8 003C1258 0800828C */  lw         $v0, 0x8($a0)
    /* 1ECBDC 003C125C 6700AFB3 */  sdl        $t7, 0x67($sp)
    /* 1ECBE0 003C1260 6000AFB7 */  sdr        $t7, 0x60($sp)
    /* 1ECBE4 003C1264 6800A2AF */  sw         $v0, 0x68($sp)
    /* 1ECBE8 003C1268 0C002012 */  beqz       $s1, .L003C129C
    /* 1ECBEC 003C126C 2D80A000 */   daddu     $s0, $a1, $zero
    /* 1ECBF0 003C1270 2D200002 */  daddu      $a0, $s0, $zero
    /* 1ECBF4 003C1274 2D282002 */  daddu      $a1, $s1, $zero
    /* 1ECBF8 003C1278 32220E0C */  jal        func_003888C8
    /* 1ECBFC 003C127C C0004626 */   addiu     $a2, $s2, 0xC0
    /* 1ECC00 003C1280 000001DA */  lqc2       $vf1, 0x0($s0)
    /* 1ECC04 003C1284 100042DA */  lqc2       $vf2, 0x10($s2)
    /* 1ECC08 003C1288 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1ECC0C 003C128C 000001FA */  sqc2       $vf1, 0x0($s0)
    /* 1ECC10 003C1290 0000227A */  lq         $v0, 0x0($s1)
    /* 1ECC14 003C1294 03000010 */  b          .L003C12A4
    /* 1ECC18 003C1298 1000027E */   sq        $v0, 0x10($s0)
.align 2
  .L003C129C:
    /* 1ECC1C 003C129C 1000427A */  lq         $v0, 0x10($s2)
    /* 1ECC20 003C12A0 0000027E */  sq         $v0, 0x0($s0)
.align 2
  .L003C12A4:
    /* 1ECC24 003C12A4 02006052 */  beql       $s3, $zero, .L003C12B0
    /* 1ECC28 003C12A8 F000427A */   lq        $v0, 0xF0($s2)
    /* 1ECC2C 003C12AC 0000627A */  lq         $v0, 0x0($s3)
.align 2
  .L003C12B0:
    /* 1ECC30 003C12B0 2000027E */  sq         $v0, 0x20($s0)
    /* 1ECC34 003C12B4 7000A58F */  lw         $a1, 0x70($sp)
    /* 1ECC38 003C12B8 5000B627 */  addiu      $s6, $sp, 0x50
    /* 1ECC3C 003C12BC 7400A78F */  lw         $a3, 0x74($sp)
    /* 1ECC40 003C12C0 6000B527 */  addiu      $s5, $sp, 0x60
    /* 1ECC44 003C12C4 1000B227 */  addiu      $s2, $sp, 0x10
    /* 1ECC48 003C12C8 0BA8F702 */  movn       $s5, $s7, $s7
    /* 1ECC4C 003C12CC 0BB0A500 */  movn       $s6, $a1, $a1
    /* 1ECC50 003C12D0 A001AC8F */  lw         $t4, 0x1A0($sp)
    /* 1ECC54 003C12D4 0B90DE03 */  movn       $s2, $fp, $fp
    /* 1ECC58 003C12D8 A801AD8F */  lw         $t5, 0x1A8($sp)
    /* 1ECC5C 003C12DC B001AF8F */  lw         $t7, 0x1B0($sp)
    /* 1ECC60 003C12E0 3000B427 */  addiu      $s4, $sp, 0x30
    /* 1ECC64 003C12E4 4000B327 */  addiu      $s3, $sp, 0x40
    /* 1ECC68 003C12E8 2000B127 */  addiu      $s1, $sp, 0x20
    /* 1ECC6C 003C12EC 2D70E000 */  daddu      $t6, $a3, $zero
    /* 1ECC70 003C12F0 78000626 */  addiu      $a2, $s0, 0x78
    /* 1ECC74 003C12F4 90000526 */  addiu      $a1, $s0, 0x90
    /* 1ECC78 003C12F8 9C000426 */  addiu      $a0, $s0, 0x9C
    /* 1ECC7C 003C12FC 84000326 */  addiu      $v1, $s0, 0x84
    /* 1ECC80 003C1300 6C000226 */  addiu      $v0, $s0, 0x6C
    /* 1ECC84 003C1304 54001E26 */  addiu      $fp, $s0, 0x54
    /* 1ECC88 003C1308 60001726 */  addiu      $s7, $s0, 0x60
    /* 1ECC8C 003C130C 8E3C013C */  lui        $at, (0x3C8EFA35 >> 16)
    /* 1ECC90 003C1310 35FA2134 */  ori        $at, $at, (0x3C8EFA35 & 0xFFFF)
    /* 1ECC94 003C1314 00A88144 */  mtc1       $at, $f21
    /* 1ECC98 003C1318 0B888C01 */  movn       $s1, $t4, $t4
    /* 1ECC9C 003C131C 883C013C */  lui        $at, (0x3C888889 >> 16)
    /* 1ECCA0 003C1320 89882134 */  ori        $at, $at, (0x3C888889 & 0xFFFF)
    /* 1ECCA4 003C1324 00A08144 */  mtc1       $at, $f20
    /* 1ECCA8 003C1328 0B98AD01 */  movn       $s3, $t5, $t5
    /* 1ECCAC 003C132C 0A38AE03 */  movz       $a3, $sp, $t6
    /* 1ECCB0 003C1330 0BA0EF01 */  movn       $s4, $t7, $t7
    /* 1ECCB4 003C1334 48001026 */  addiu      $s0, $s0, 0x48
    /* 1ECCB8 003C1338 02000824 */  addiu      $t0, $zero, 0x2
    /* 1ECCBC 003C133C 00000000 */  nop
.align 2
  .L003C1340:
    /* 1ECCC0 003C1340 000080C6 */  lwc1       $f0, 0x0($s4)
    /* 1ECCC4 003C1344 FFFF0825 */  addiu      $t0, $t0, -0x1
    /* 1ECCC8 003C1348 04009426 */  addiu      $s4, $s4, 0x4
    /* 1ECCCC 003C134C 0000C0E4 */  swc1       $f0, 0x0($a2)
    /* 1ECCD0 003C1350 0400C624 */  addiu      $a2, $a2, 0x4
    /* 1ECCD4 003C1354 0000E0C4 */  lwc1       $f0, 0x0($a3)
    /* 1ECCD8 003C1358 0400E724 */  addiu      $a3, $a3, 0x4
    /* 1ECCDC 003C135C 000000E6 */  swc1       $f0, 0x0($s0)
    /* 1ECCE0 003C1360 04001026 */  addiu      $s0, $s0, 0x4
    /* 1ECCE4 003C1364 000060C6 */  lwc1       $f0, 0x0($s3)
    /* 1ECCE8 003C1368 04007326 */  addiu      $s3, $s3, 0x4
    /* 1ECCEC 003C136C 0000E0E6 */  swc1       $f0, 0x0($s7)
    /* 1ECCF0 003C1370 0400F726 */  addiu      $s7, $s7, 0x4
    /* 1ECCF4 003C1374 000040C6 */  lwc1       $f0, 0x0($s2)
    /* 1ECCF8 003C1378 04005226 */  addiu      $s2, $s2, 0x4
    /* 1ECCFC 003C137C 0000C0E7 */  swc1       $f0, 0x0($fp)
    /* 1ECD00 003C1380 0400DE27 */  addiu      $fp, $fp, 0x4
    /* 1ECD04 003C1384 000020C6 */  lwc1       $f0, 0x0($s1)
    /* 1ECD08 003C1388 04003126 */  addiu      $s1, $s1, 0x4
    /* 1ECD0C 003C138C 000040E4 */  swc1       $f0, 0x0($v0)
    /* 1ECD10 003C1390 8000A27F */  sq         $v0, 0x80($sp)
    /* 1ECD14 003C1394 9000A37F */  sq         $v1, 0x90($sp)
    /* 1ECD18 003C1398 A000A47F */  sq         $a0, 0xA0($sp)
    /* 1ECD1C 003C139C B000A57F */  sq         $a1, 0xB0($sp)
    /* 1ECD20 003C13A0 C000A67F */  sq         $a2, 0xC0($sp)
    /* 1ECD24 003C13A4 D000A77F */  sq         $a3, 0xD0($sp)
    /* 1ECD28 003C13A8 AAF80D0C */  jal        func_0037E2A8
    /* 1ECD2C 003C13AC E000A87F */   sq        $t0, 0xE0($sp)
    /* 1ECD30 003C13B0 9000A37B */  lq         $v1, 0x90($sp)
    /* 1ECD34 003C13B4 8000A27B */  lq         $v0, 0x80($sp)
    /* 1ECD38 003C13B8 000060E4 */  swc1       $f0, 0x0($v1)
    /* 1ECD3C 003C13BC 04004224 */  addiu      $v0, $v0, 0x4
    /* 1ECD40 003C13C0 04006324 */  addiu      $v1, $v1, 0x4
    /* 1ECD44 003C13C4 0000C0C6 */  lwc1       $f0, 0x0($s6)
    /* 1ECD48 003C13C8 A000A47B */  lq         $a0, 0xA0($sp)
    /* 1ECD4C 003C13CC 0400D626 */  addiu      $s6, $s6, 0x4
    /* 1ECD50 003C13D0 000080E4 */  swc1       $f0, 0x0($a0)
    /* 1ECD54 003C13D4 04008424 */  addiu      $a0, $a0, 0x4
    /* 1ECD58 003C13D8 0000A0C6 */  lwc1       $f0, 0x0($s5)
    /* 1ECD5C 003C13DC B000A57B */  lq         $a1, 0xB0($sp)
    /* 1ECD60 003C13E0 0400B526 */  addiu      $s5, $s5, 0x4
    /* 1ECD64 003C13E4 02001546 */  mul.s      $f0, $f0, $f21
    /* 1ECD68 003C13E8 02001446 */  mul.s      $f0, $f0, $f20
    /* 1ECD6C 003C13EC 0000A0E4 */  swc1       $f0, 0x0($a1)
    /* 1ECD70 003C13F0 0400A524 */  addiu      $a1, $a1, 0x4
    /* 1ECD74 003C13F4 E000A87B */  lq         $t0, 0xE0($sp)
    /* 1ECD78 003C13F8 C000A67B */  lq         $a2, 0xC0($sp)
    /* 1ECD7C 003C13FC D0FF0105 */  bgez       $t0, .L003C1340
    /* 1ECD80 003C1400 D000A77B */   lq        $a3, 0xD0($sp)
    /* 1ECD84 003C1404 F000B07B */  lq         $s0, 0xF0($sp)
    /* 1ECD88 003C1408 0001B17B */  lq         $s1, 0x100($sp)
    /* 1ECD8C 003C140C 1001B27B */  lq         $s2, 0x110($sp)
    /* 1ECD90 003C1410 2001B37B */  lq         $s3, 0x120($sp)
    /* 1ECD94 003C1414 3001B47B */  lq         $s4, 0x130($sp)
    /* 1ECD98 003C1418 4001B57B */  lq         $s5, 0x140($sp)
    /* 1ECD9C 003C141C 5001B67B */  lq         $s6, 0x150($sp)
    /* 1ECDA0 003C1420 6001B77B */  lq         $s7, 0x160($sp)
    /* 1ECDA4 003C1424 7001BE7B */  lq         $fp, 0x170($sp)
    /* 1ECDA8 003C1428 8001BF7B */  lq         $ra, 0x180($sp)
    /* 1ECDAC 003C142C 9801B5C7 */  lwc1       $f21, 0x198($sp)
    /* 1ECDB0 003C1430 9001B4C7 */  lwc1       $f20, 0x190($sp)
    /* 1ECDB4 003C1434 0800E003 */  jr         $ra
    /* 1ECDB8 003C1438 A001BD27 */   addiu     $sp, $sp, 0x1A0
endlabel func_003C1130
    /* 1ECDBC 003C143C 00000000 */  nop
