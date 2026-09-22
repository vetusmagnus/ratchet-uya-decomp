.align 3
nonmatching func_003EB180, 0x1D4

glabel func_003EB180
    /* 216B00 003EB180 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 216B04 003EB184 0000B0FF */  sd         $s0, 0x0($sp)
    /* 216B08 003EB188 0800BFFF */  sd         $ra, 0x8($sp)
    /* 216B0C 003EB18C 08A10F0C */  jal        func_003E8420
    /* 216B10 003EB190 2D808000 */   daddu     $s0, $a0, $zero
    /* 216B14 003EB194 1E00033C */  lui        $v1, %hi(D_001D9808)
    /* 216B18 003EB198 08986324 */  addiu      $v1, $v1, %lo(D_001D9808)
    /* 216B1C 003EB19C 2C0000AE */  sw         $zero, 0x2C($s0)
    /* 216B20 003EB1A0 080003AE */  sw         $v1, 0x8($s0)
    /* 216B24 003EB1A4 1E00023C */  lui        $v0, %hi(D_001DA9B8)
    /* 216B28 003EB1A8 B8A94224 */  addiu      $v0, $v0, %lo(D_001DA9B8)
    /* 216B2C 003EB1AC 0400438C */  lw         $v1, 0x4($v0)
    /* 216B30 003EB1B0 04006014 */  bnez       $v1, .L003EB1C4
    /* 216B34 003EB1B4 2D204000 */   daddu     $a0, $v0, $zero
    /* 216B38 003EB1B8 AE850F0C */  jal        func_003E16B8
    /* 216B3C 003EB1BC 00000000 */   nop
    /* 216B40 003EB1C0 2D204000 */  daddu      $a0, $v0, $zero
.align 2
  .L003EB1C4:
    /* 216B44 003EB1C4 DC850F0C */  jal        func_003E1770
    /* 216B48 003EB1C8 01000524 */   addiu     $a1, $zero, 0x1
    /* 216B4C 003EB1CC 300000A2 */  sb         $zero, 0x30($s0)
    /* 216B50 003EB1D0 5B004010 */  beqz       $v0, .L003EB340
    /* 216B54 003EB1D4 340000AE */   sw        $zero, 0x34($s0)
    /* 216B58 003EB1D8 0000438C */  lw         $v1, 0x0($v0)
    /* 216B5C 003EB1DC 2D204000 */  daddu      $a0, $v0, $zero
    /* 216B60 003EB1E0 0800628C */  lw         $v0, 0x8($v1)
    /* 216B64 003EB1E4 09F84000 */  jalr       $v0
    /* 216B68 003EB1E8 5C000524 */   addiu     $a1, $zero, 0x5C
    /* 216B6C 003EB1EC 2D284000 */  daddu      $a1, $v0, $zero
    /* 216B70 003EB1F0 70B30F0C */  jal        func_003ECDC0
    /* 216B74 003EB1F4 5C000424 */   addiu     $a0, $zero, 0x5C
    /* 216B78 003EB1F8 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 216B7C 003EB1FC 00008144 */  mtc1       $at, $f0
    /* 216B80 003EB200 8080033C */  lui        $v1, (0x80808080 >> 16)
    /* 216B84 003EB204 10000724 */  addiu      $a3, $zero, 0x10
    /* 216B88 003EB208 80806334 */  ori        $v1, $v1, (0x80808080 & 0xFFFF)
    /* 216B8C 003EB20C FFFF0624 */  addiu      $a2, $zero, -0x1
    /* 216B90 003EB210 280040E4 */  swc1       $f0, 0x28($v0)
    /* 216B94 003EB214 4A0047A0 */  sb         $a3, 0x4A($v0)
    /* 216B98 003EB218 8080053C */  lui        $a1, (0x80808080 >> 16)
    /* 216B9C 003EB21C 380043AC */  sw         $v1, 0x38($v0)
    /* 216BA0 003EB220 2D200002 */  daddu      $a0, $s0, $zero
    /* 216BA4 003EB224 340043AC */  sw         $v1, 0x34($v0)
    /* 216BA8 003EB228 8080A534 */  ori        $a1, $a1, (0x80808080 & 0xFFFF)
    /* 216BAC 003EB22C 1A0046A4 */  sh         $a2, 0x1A($v0)
    /* 216BB0 003EB230 000040AC */  sw         $zero, 0x0($v0)
    /* 216BB4 003EB234 040040AC */  sw         $zero, 0x4($v0)
    /* 216BB8 003EB238 3C0040AC */  sw         $zero, 0x3C($v0)
    /* 216BBC 003EB23C 400040AC */  sw         $zero, 0x40($v0)
    /* 216BC0 003EB240 440040AC */  sw         $zero, 0x44($v0)
    /* 216BC4 003EB244 2C0002AE */  sw         $v0, 0x2C($s0)
    /* 216BC8 003EB248 240040E4 */  swc1       $f0, 0x24($v0)
    /* 216BCC 003EB24C 0C0040AC */  sw         $zero, 0xC($v0)
    /* 216BD0 003EB250 100040AC */  sw         $zero, 0x10($v0)
    /* 216BD4 003EB254 140040AC */  sw         $zero, 0x14($v0)
    /* 216BD8 003EB258 180040A4 */  sh         $zero, 0x18($v0)
    /* 216BDC 003EB25C 1C0040AC */  sw         $zero, 0x1C($v0)
    /* 216BE0 003EB260 200040A0 */  sb         $zero, 0x20($v0)
    /* 216BE4 003EB264 220040A4 */  sh         $zero, 0x22($v0)
    /* 216BE8 003EB268 2C0040AC */  sw         $zero, 0x2C($v0)
    /* 216BEC 003EB26C 300040AC */  sw         $zero, 0x30($v0)
    /* 216BF0 003EB270 FEAC0F0C */  jal        func_003EB3F8
    /* 216BF4 003EB274 080040AC */   sw        $zero, 0x8($v0)
    /* 216BF8 003EB278 00608044 */  mtc1       $zero, $f12
    /* 216BFC 003EB27C 2D200002 */  daddu      $a0, $s0, $zero
    /* 216C00 003EB280 01000524 */  addiu      $a1, $zero, 0x1
    /* 216C04 003EB284 4EAD0F0C */  jal        func_003EB538
    /* 216C08 003EB288 46630046 */   mov.s     $f13, $f12
    /* 216C0C 003EB28C 2D300000 */  daddu      $a2, $zero, $zero
    /* 216C10 003EB290 2D280000 */  daddu      $a1, $zero, $zero
    /* 216C14 003EB294 88AD0F0C */  jal        func_003EB620
    /* 216C18 003EB298 2D200002 */   daddu     $a0, $s0, $zero
    /* 216C1C 003EB29C 1D3D013C */  lui        $at, (0x3D1D883C >> 16)
    /* 216C20 003EB2A0 3C882134 */  ori        $at, $at, (0x3D1D883C & 0xFFFF)
    /* 216C24 003EB2A4 00608144 */  mtc1       $at, $f12
    /* 216C28 003EB2A8 3AAD0F0C */  jal        func_003EB4E8
    /* 216C2C 003EB2AC 2D200002 */   daddu     $a0, $s0, $zero
    /* 216C30 003EB2B0 02000524 */  addiu      $a1, $zero, 0x2
    /* 216C34 003EB2B4 C4AD0F0C */  jal        func_003EB710
    /* 216C38 003EB2B8 2D200002 */   daddu     $a0, $s0, $zero
    /* 216C3C 003EB2BC 033A013C */  lui        $at, (0x3A03126F >> 16)
    /* 216C40 003EB2C0 6F122134 */  ori        $at, $at, (0x3A03126F & 0xFFFF)
    /* 216C44 003EB2C4 00608144 */  mtc1       $at, $f12
    /* 216C48 003EB2C8 5EAD0F0C */  jal        func_003EB578
    /* 216C4C 003EB2CC 2D200002 */   daddu     $a0, $s0, $zero
    /* 216C50 003EB2D0 2D200002 */  daddu      $a0, $s0, $zero
    /* 216C54 003EB2D4 62AD0F0C */  jal        func_003EB588
    /* 216C58 003EB2D8 2D280000 */   daddu     $a1, $zero, $zero
    /* 216C5C 003EB2DC 2D200002 */  daddu      $a0, $s0, $zero
    /* 216C60 003EB2E0 66AD0F0C */  jal        func_003EB598
    /* 216C64 003EB2E4 2D280000 */   daddu     $a1, $zero, $zero
    /* 216C68 003EB2E8 2C00038E */  lw         $v1, 0x2C($s0)
    /* 216C6C 003EB2EC 2D200002 */  daddu      $a0, $s0, $zero
    /* 216C70 003EB2F0 04000524 */  addiu      $a1, $zero, 0x4
    /* 216C74 003EB2F4 2D300000 */  daddu      $a2, $zero, $zero
    /* 216C78 003EB2F8 560060A4 */  sh         $zero, 0x56($v1)
    /* 216C7C 003EB2FC 2C00028E */  lw         $v0, 0x2C($s0)
    /* 216C80 003EB300 6AAD0F0C */  jal        func_003EB5A8
    /* 216C84 003EB304 590040A0 */   sb        $zero, 0x59($v0)
    /* 216C88 003EB308 2D200002 */  daddu      $a0, $s0, $zero
    /* 216C8C 003EB30C 08000524 */  addiu      $a1, $zero, 0x8
    /* 216C90 003EB310 6AAD0F0C */  jal        func_003EB5A8
    /* 216C94 003EB314 2D300000 */   daddu     $a2, $zero, $zero
    /* 216C98 003EB318 2D200002 */  daddu      $a0, $s0, $zero
    /* 216C9C 003EB31C 10000524 */  addiu      $a1, $zero, 0x10
    /* 216CA0 003EB320 6AAD0F0C */  jal        func_003EB5A8
    /* 216CA4 003EB324 2D300000 */   daddu     $a2, $zero, $zero
    /* 216CA8 003EB328 2D200002 */  daddu      $a0, $s0, $zero
    /* 216CAC 003EB32C 40000524 */  addiu      $a1, $zero, 0x40
    /* 216CB0 003EB330 6AAD0F0C */  jal        func_003EB5A8
    /* 216CB4 003EB334 01000624 */   addiu     $a2, $zero, 0x1
    /* 216CB8 003EB338 2C00028E */  lw         $v0, 0x2C($s0)
    /* 216CBC 003EB33C 5A0040A0 */  sb         $zero, 0x5A($v0)
.align 2
  .L003EB340:
    /* 216CC0 003EB340 2D100002 */  daddu      $v0, $s0, $zero
    /* 216CC4 003EB344 0800BFDF */  ld         $ra, 0x8($sp)
    /* 216CC8 003EB348 0000B0DF */  ld         $s0, 0x0($sp)
    /* 216CCC 003EB34C 0800E003 */  jr         $ra
    /* 216CD0 003EB350 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003EB180
    /* 216CD4 003EB354 00000000 */  nop
