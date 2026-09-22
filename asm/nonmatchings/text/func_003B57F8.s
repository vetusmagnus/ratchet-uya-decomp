.align 3
nonmatching func_003B57F8, 0x278

glabel func_003B57F8
    /* 1E1178 003B57F8 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 1E117C 003B57FC 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1E1180 003B5800 2D908000 */  daddu      $s2, $a0, $zero
    /* 1E1184 003B5804 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1E1188 003B5808 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E118C 003B580C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1E1190 003B5810 2000B4FF */  sd         $s4, 0x20($sp)
    /* 1E1194 003B5814 2800B5FF */  sd         $s5, 0x28($sp)
    /* 1E1198 003B5818 3000B6FF */  sd         $s6, 0x30($sp)
    /* 1E119C 003B581C 3800BFFF */  sd         $ra, 0x38($sp)
    /* 1E11A0 003B5820 A4D40E0C */  jal        func_003B5290
    /* 1E11A4 003B5824 2D980000 */   daddu     $s3, $zero, $zero
    /* 1E11A8 003B5828 1400428E */  lw         $v0, 0x14($s2)
    /* 1E11AC 003B582C 87004058 */  blezl      $v0, .L003B5A4C
    /* 1E11B0 003B5830 0000B0DF */   ld        $s0, 0x0($sp)
    /* 1E11B4 003B5834 0400548E */  lw         $s4, 0x4($s2)
.align 2
  .L003B5838:
    /* 1E11B8 003B5838 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1E11BC 003B583C 2D204002 */  daddu      $a0, $s2, $zero
    /* 1E11C0 003B5840 2D286002 */  daddu      $a1, $s3, $zero
    /* 1E11C4 003B5844 FFFF9026 */  addiu      $s0, $s4, -0x1
    /* 1E11C8 003B5848 2D300000 */  daddu      $a2, $zero, $zero
    /* 1E11CC 003B584C 2A105000 */  slt        $v0, $v0, $s0
    /* 1E11D0 003B5850 1000558E */  lw         $s5, 0x10($s2)
    /* 1E11D4 003B5854 5CD20E0C */  jal        func_003B4970
    /* 1E11D8 003B5858 0A800200 */   movz      $s0, $zero, $v0
    /* 1E11DC 003B585C 2D300002 */  daddu      $a2, $s0, $zero
    /* 1E11E0 003B5860 2D884000 */  daddu      $s1, $v0, $zero
    /* 1E11E4 003B5864 2D204002 */  daddu      $a0, $s2, $zero
    /* 1E11E8 003B5868 54D20E0C */  jal        func_003B4950
    /* 1E11EC 003B586C 2D286002 */   daddu     $a1, $s3, $zero
    /* 1E11F0 003B5870 2D202002 */  daddu      $a0, $s1, $zero
    /* 1E11F4 003B5874 CA890F0C */  jal        func_003E2728
    /* 1E11F8 003B5878 2D284000 */   daddu     $a1, $v0, $zero
    /* 1E11FC 003B587C 2D380002 */  daddu      $a3, $s0, $zero
    /* 1E1200 003B5880 2D204002 */  daddu      $a0, $s2, $zero
    /* 1E1204 003B5884 2D286002 */  daddu      $a1, $s3, $zero
    /* 1E1208 003B5888 C2D50E0C */  jal        func_003B5708
    /* 1E120C 003B588C 2D300000 */   daddu     $a2, $zero, $zero
    /* 1E1210 003B5890 0A008012 */  beqz       $s4, .L003B58BC
    /* 1E1214 003B5894 2D204002 */   daddu     $a0, $s2, $zero
    /* 1E1218 003B5898 2D286002 */  daddu      $a1, $s3, $zero
    /* 1E121C 003B589C 5CD20E0C */  jal        func_003B4970
    /* 1E1220 003B58A0 2D300000 */   daddu     $a2, $zero, $zero
    /* 1E1224 003B58A4 2D204000 */  daddu      $a0, $v0, $zero
    /* 1E1228 003B58A8 01000524 */  addiu      $a1, $zero, 0x1
    /* 1E122C 003B58AC B4880F0C */  jal        func_003E22D0
    /* 1E1230 003B58B0 01000624 */   addiu     $a2, $zero, 0x1
    /* 1E1234 003B58B4 09000010 */  b          .L003B58DC
    /* 1E1238 003B58B8 01001124 */   addiu     $s1, $zero, 0x1
.align 2
  .L003B58BC:
    /* 1E123C 003B58BC 2D286002 */  daddu      $a1, $s3, $zero
    /* 1E1240 003B58C0 5CD20E0C */  jal        func_003B4970
    /* 1E1244 003B58C4 2D300000 */   daddu     $a2, $zero, $zero
    /* 1E1248 003B58C8 2D204000 */  daddu      $a0, $v0, $zero
    /* 1E124C 003B58CC 01000524 */  addiu      $a1, $zero, 0x1
    /* 1E1250 003B58D0 B4880F0C */  jal        func_003E22D0
    /* 1E1254 003B58D4 2D300000 */   daddu     $a2, $zero, $zero
    /* 1E1258 003B58D8 01001124 */  addiu      $s1, $zero, 0x1
.align 2
  .L003B58DC:
    /* 1E125C 003B58DC 2C00A01A */  blez       $s5, .L003B5990
    /* 1E1260 003B58E0 01007626 */   addiu     $s6, $s3, 0x1
    /* 1E1264 003B58E4 00000000 */  nop
.align 2
  .L003B58E8:
    /* 1E1268 003B58E8 1E008006 */  bltz       $s4, .L003B5964
    /* 1E126C 003B58EC 2D204002 */   daddu     $a0, $s2, $zero
    /* 1E1270 003B58F0 0C00428E */  lw         $v0, 0xC($s2)
    /* 1E1274 003B58F4 2A108202 */  slt        $v0, $s4, $v0
    /* 1E1278 003B58F8 1A004010 */  beqz       $v0, .L003B5964
    /* 1E127C 003B58FC 2D286002 */   daddu     $a1, $s3, $zero
    /* 1E1280 003B5900 5CD20E0C */  jal        func_003B4970
    /* 1E1284 003B5904 2D302002 */   daddu     $a2, $s1, $zero
    /* 1E1288 003B5908 2D204000 */  daddu      $a0, $v0, $zero
    /* 1E128C 003B590C 01000524 */  addiu      $a1, $zero, 0x1
    /* 1E1290 003B5910 B4880F0C */  jal        func_003E22D0
    /* 1E1294 003B5914 01000624 */   addiu     $a2, $zero, 0x1
    /* 1E1298 003B5918 2D204002 */  daddu      $a0, $s2, $zero
    /* 1E129C 003B591C 2D286002 */  daddu      $a1, $s3, $zero
    /* 1E12A0 003B5920 5CD20E0C */  jal        func_003B4970
    /* 1E12A4 003B5924 2D302002 */   daddu     $a2, $s1, $zero
    /* 1E12A8 003B5928 2D308002 */  daddu      $a2, $s4, $zero
    /* 1E12AC 003B592C 2D804000 */  daddu      $s0, $v0, $zero
    /* 1E12B0 003B5930 2D204002 */  daddu      $a0, $s2, $zero
    /* 1E12B4 003B5934 54D20E0C */  jal        func_003B4950
    /* 1E12B8 003B5938 2D286002 */   daddu     $a1, $s3, $zero
    /* 1E12BC 003B593C 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E12C0 003B5940 CA890F0C */  jal        func_003E2728
    /* 1E12C4 003B5944 2D284000 */   daddu     $a1, $v0, $zero
    /* 1E12C8 003B5948 2D204002 */  daddu      $a0, $s2, $zero
    /* 1E12CC 003B594C 2D286002 */  daddu      $a1, $s3, $zero
    /* 1E12D0 003B5950 2D302002 */  daddu      $a2, $s1, $zero
    /* 1E12D4 003B5954 C2D50E0C */  jal        func_003B5708
    /* 1E12D8 003B5958 2D388002 */   daddu     $a3, $s4, $zero
    /* 1E12DC 003B595C 09000010 */  b          .L003B5984
    /* 1E12E0 003B5960 01003126 */   addiu     $s1, $s1, 0x1
.align 2
  .L003B5964:
    /* 1E12E4 003B5964 2D286002 */  daddu      $a1, $s3, $zero
    /* 1E12E8 003B5968 5CD20E0C */  jal        func_003B4970
    /* 1E12EC 003B596C 2D302002 */   daddu     $a2, $s1, $zero
    /* 1E12F0 003B5970 2D204000 */  daddu      $a0, $v0, $zero
    /* 1E12F4 003B5974 01000524 */  addiu      $a1, $zero, 0x1
    /* 1E12F8 003B5978 B4880F0C */  jal        func_003E22D0
    /* 1E12FC 003B597C 2D300000 */   daddu     $a2, $zero, $zero
    /* 1E1300 003B5980 01003126 */  addiu      $s1, $s1, 0x1
.align 2
  .L003B5984:
    /* 1E1304 003B5984 FFFFB526 */  addiu      $s5, $s5, -0x1
    /* 1E1308 003B5988 D7FFA01E */  bgtz       $s5, .L003B58E8
    /* 1E130C 003B598C 01009426 */   addiu     $s4, $s4, 0x1
.align 2
  .L003B5990:
    /* 1E1310 003B5990 0C00428E */  lw         $v0, 0xC($s2)
    /* 1E1314 003B5994 1F008212 */  beq        $s4, $v0, .L003B5A14
    /* 1E1318 003B5998 2D204002 */   daddu     $a0, $s2, $zero
    /* 1E131C 003B599C 2D286002 */  daddu      $a1, $s3, $zero
    /* 1E1320 003B59A0 5CD20E0C */  jal        func_003B4970
    /* 1E1324 003B59A4 2D302002 */   daddu     $a2, $s1, $zero
    /* 1E1328 003B59A8 2D204000 */  daddu      $a0, $v0, $zero
    /* 1E132C 003B59AC 01000524 */  addiu      $a1, $zero, 0x1
    /* 1E1330 003B59B0 B4880F0C */  jal        func_003E22D0
    /* 1E1334 003B59B4 01000624 */   addiu     $a2, $zero, 0x1
    /* 1E1338 003B59B8 0C00438E */  lw         $v1, 0xC($s2)
    /* 1E133C 003B59BC FFFF8226 */  addiu      $v0, $s4, -0x1
    /* 1E1340 003B59C0 2D204002 */  daddu      $a0, $s2, $zero
    /* 1E1344 003B59C4 2D286002 */  daddu      $a1, $s3, $zero
    /* 1E1348 003B59C8 2A188302 */  slt        $v1, $s4, $v1
    /* 1E134C 003B59CC 2D302002 */  daddu      $a2, $s1, $zero
    /* 1E1350 003B59D0 5CD20E0C */  jal        func_003B4970
    /* 1E1354 003B59D4 0AA04300 */   movz      $s4, $v0, $v1
    /* 1E1358 003B59D8 2D308002 */  daddu      $a2, $s4, $zero
    /* 1E135C 003B59DC 2D804000 */  daddu      $s0, $v0, $zero
    /* 1E1360 003B59E0 2D204002 */  daddu      $a0, $s2, $zero
    /* 1E1364 003B59E4 54D20E0C */  jal        func_003B4950
    /* 1E1368 003B59E8 2D286002 */   daddu     $a1, $s3, $zero
    /* 1E136C 003B59EC 2D200002 */  daddu      $a0, $s0, $zero
    /* 1E1370 003B59F0 CA890F0C */  jal        func_003E2728
    /* 1E1374 003B59F4 2D284000 */   daddu     $a1, $v0, $zero
    /* 1E1378 003B59F8 2D286002 */  daddu      $a1, $s3, $zero
    /* 1E137C 003B59FC 2D302002 */  daddu      $a2, $s1, $zero
    /* 1E1380 003B5A00 2D388002 */  daddu      $a3, $s4, $zero
    /* 1E1384 003B5A04 C2D50E0C */  jal        func_003B5708
    /* 1E1388 003B5A08 2D204002 */   daddu     $a0, $s2, $zero
    /* 1E138C 003B5A0C 0A000010 */  b          .L003B5A38
    /* 1E1390 003B5A10 1400428E */   lw        $v0, 0x14($s2)
.align 2
  .L003B5A14:
    /* 1E1394 003B5A14 2D286002 */  daddu      $a1, $s3, $zero
    /* 1E1398 003B5A18 2D302002 */  daddu      $a2, $s1, $zero
    /* 1E139C 003B5A1C 5CD20E0C */  jal        func_003B4970
    /* 1E13A0 003B5A20 2D204002 */   daddu     $a0, $s2, $zero
    /* 1E13A4 003B5A24 2D204000 */  daddu      $a0, $v0, $zero
    /* 1E13A8 003B5A28 01000524 */  addiu      $a1, $zero, 0x1
    /* 1E13AC 003B5A2C B4880F0C */  jal        func_003E22D0
    /* 1E13B0 003B5A30 2D300000 */   daddu     $a2, $zero, $zero
    /* 1E13B4 003B5A34 1400428E */  lw         $v0, 0x14($s2)
.align 2
  .L003B5A38:
    /* 1E13B8 003B5A38 2D98C002 */  daddu      $s3, $s6, $zero
    /* 1E13BC 003B5A3C 2A106202 */  slt        $v0, $s3, $v0
    /* 1E13C0 003B5A40 7DFF4054 */  bnel       $v0, $zero, .L003B5838
    /* 1E13C4 003B5A44 0400548E */   lw        $s4, 0x4($s2)
    /* 1E13C8 003B5A48 0000B0DF */  ld         $s0, 0x0($sp)
.align 2
  .L003B5A4C:
    /* 1E13CC 003B5A4C 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1E13D0 003B5A50 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1E13D4 003B5A54 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1E13D8 003B5A58 2000B4DF */  ld         $s4, 0x20($sp)
    /* 1E13DC 003B5A5C 2800B5DF */  ld         $s5, 0x28($sp)
    /* 1E13E0 003B5A60 3000B6DF */  ld         $s6, 0x30($sp)
    /* 1E13E4 003B5A64 3800BFDF */  ld         $ra, 0x38($sp)
    /* 1E13E8 003B5A68 0800E003 */  jr         $ra
    /* 1E13EC 003B5A6C 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_003B57F8
