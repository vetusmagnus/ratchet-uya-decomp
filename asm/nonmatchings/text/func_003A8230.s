.align 3
nonmatching func_003A8230, 0x136C

glabel func_003A8230
    /* 1D3BB0 003A8230 E0FEBD27 */  addiu      $sp, $sp, -0x120
    /* 1D3BB4 003A8234 9070A524 */  addiu      $a1, $a1, 0x7090
    /* 1D3BB8 003A8238 A800B7FF */  sd         $s7, 0xA8($sp)
    /* 1D3BBC 003A823C 1000A6AF */  sw         $a2, 0x10($sp)
    /* 1D3BC0 003A8240 2DB88000 */  daddu      $s7, $a0, $zero
    /* 1D3BC4 003A8244 7000B0FF */  sd         $s0, 0x70($sp)
    /* 1D3BC8 003A8248 7800B1FF */  sd         $s1, 0x78($sp)
    /* 1D3BCC 003A824C 3C00F026 */  addiu      $s0, $s7, 0x3C
    /* 1D3BD0 003A8250 8000B2FF */  sd         $s2, 0x80($sp)
    /* 1D3BD4 003A8254 7800F126 */  addiu      $s1, $s7, 0x78
    /* 1D3BD8 003A8258 8800B3FF */  sd         $s3, 0x88($sp)
    /* 1D3BDC 003A825C D000F226 */  addiu      $s2, $s7, 0xD0
    /* 1D3BE0 003A8260 9800B5FF */  sd         $s5, 0x98($sp)
    /* 1D3BE4 003A8264 4001F326 */  addiu      $s3, $s7, 0x140
    /* 1D3BE8 003A8268 A000B6FF */  sd         $s6, 0xA0($sp)
    /* 1D3BEC 003A826C 1002F526 */  addiu      $s5, $s7, 0x210
    /* 1D3BF0 003A8270 B000BEFF */  sd         $fp, 0xB0($sp)
    /* 1D3BF4 003A8274 B400F626 */  addiu      $s6, $s7, 0xB4
    /* 1D3BF8 003A8278 F800BBE7 */  swc1       $f27, 0xF8($sp)
    /* 1D3BFC 003A827C B801FE26 */  addiu      $fp, $s7, 0x1B8
    /* 1D3C00 003A8280 E800B9E7 */  swc1       $f25, 0xE8($sp)
    /* 1D3C04 003A8284 D800B7E7 */  swc1       $f23, 0xD8($sp)
    /* 1D3C08 003A8288 D000B6E7 */  swc1       $f22, 0xD0($sp)
    /* 1D3C0C 003A828C C800B5E7 */  swc1       $f21, 0xC8($sp)
    /* 1D3C10 003A8290 C000B4E7 */  swc1       $f20, 0xC0($sp)
    /* 1D3C14 003A8294 9000B4FF */  sd         $s4, 0x90($sp)
    /* 1D3C18 003A8298 B800BFFF */  sd         $ra, 0xB8($sp)
    /* 1D3C1C 003A829C 1001BEE7 */  swc1       $f30, 0x110($sp)
    /* 1D3C20 003A82A0 0801BDE7 */  swc1       $f29, 0x108($sp)
    /* 1D3C24 003A82A4 0001BCE7 */  swc1       $f28, 0x100($sp)
    /* 1D3C28 003A82A8 F000BAE7 */  swc1       $f26, 0xF0($sp)
    /* 1D3C2C 003A82AC E000B8E7 */  swc1       $f24, 0xE0($sp)
    /* 1D3C30 003A82B0 400BE0A2 */  sb         $zero, 0xB40($s7)
    /* 1D3C34 003A82B4 1400A5AF */  sw         $a1, 0x14($sp)
    /* 1D3C38 003A82B8 440BE0AE */  sw         $zero, 0xB44($s7)
    /* 1D3C3C 003A82BC 1E00053C */  lui        $a1, %hi(D_001D8530)
    /* 1D3C40 003A82C0 3085A524 */  addiu      $a1, $a1, %lo(D_001D8530)
    /* 1D3C44 003A82C4 00C88044 */  mtc1       $zero, $f25
    /* 1D3C48 003A82C8 2041013C */  lui        $at, (0x41200000 >> 16)
    /* 1D3C4C 003A82CC 00A08144 */  mtc1       $at, $f20
    /* 1D3C50 003A82D0 2A970E0C */  jal        func_003A5CA8
    /* 1D3C54 003A82D4 1000A68F */   lw        $a2, 0x10($sp)
    /* 1D3C58 003A82D8 663F013C */  lui        $at, (0x3F666666 >> 16)
    /* 1D3C5C 003A82DC 66662134 */  ori        $at, $at, (0x3F666666 & 0xFFFF)
    /* 1D3C60 003A82E0 00B88144 */  mtc1       $at, $f23
    /* 1D3C64 003A82E4 1400A58F */  lw         $a1, 0x14($sp)
    /* 1D3C68 003A82E8 2D300000 */  daddu      $a2, $zero, $zero
    /* 1D3C6C 003A82EC 7041013C */  lui        $at, (0x41700000 >> 16)
    /* 1D3C70 003A82F0 00A88144 */  mtc1       $at, $f21
    /* 1D3C74 003A82F4 A0970E0C */  jal        func_003A5E80
    /* 1D3C78 003A82F8 2D20E002 */   daddu     $a0, $s7, $zero
    /* 1D3C7C 003A82FC 0042013C */  lui        $at, (0x42000000 >> 16)
    /* 1D3C80 003A8300 00D88144 */  mtc1       $at, $f27
    /* 1D3C84 003A8304 06A30046 */  mov.s      $f12, $f20
    /* 1D3C88 003A8308 46A30046 */  mov.s      $f13, $f20
    /* 1D3C8C 003A830C 86CB0046 */  mov.s      $f14, $f25
    /* 1D3C90 003A8310 C6CB0046 */  mov.s      $f15, $f25
    /* 1D3C94 003A8314 F943013C */  lui        $at, (0x43F90000 >> 16)
    /* 1D3C98 003A8318 00B08144 */  mtc1       $at, $f22
    /* 1D3C9C 003A831C 4A960E0C */  jal        func_003A5928
    /* 1D3CA0 003A8320 2D20E002 */   daddu     $a0, $s7, $zero
    /* 1D3CA4 003A8324 01000224 */  addiu      $v0, $zero, 0x1
    /* 1D3CA8 003A8328 1E00053C */  lui        $a1, %hi(D_001D8540)
    /* 1D3CAC 003A832C 3A00E2A2 */  sb         $v0, 0x3A($s7)
    /* 1D3CB0 003A8330 4085A524 */  addiu      $a1, $a1, %lo(D_001D8540)
    /* 1D3CB4 003A8334 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D3CB8 003A8338 2A970E0C */  jal        func_003A5CA8
    /* 1D3CBC 003A833C 1000A68F */   lw        $a2, 0x10($sp)
    /* 1D3CC0 003A8340 06A30046 */  mov.s      $f12, $f20
    /* 1D3CC4 003A8344 46A30046 */  mov.s      $f13, $f20
    /* 1D3CC8 003A8348 86CB0046 */  mov.s      $f14, $f25
    /* 1D3CCC 003A834C C6CB0046 */  mov.s      $f15, $f25
    /* 1D3CD0 003A8350 4A960E0C */  jal        func_003A5928
    /* 1D3CD4 003A8354 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D3CD8 003A8358 1400A58F */  lw         $a1, 0x14($sp)
    /* 1D3CDC 003A835C 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D3CE0 003A8360 2D300000 */  daddu      $a2, $zero, $zero
    /* 1D3CE4 003A8364 A0970E0C */  jal        func_003A5E80
    /* 1D3CE8 003A8368 1001F026 */   addiu     $s0, $s7, 0x110
    /* 1D3CEC 003A836C 01000324 */  addiu      $v1, $zero, 0x1
    /* 1D3CF0 003A8370 1E00053C */  lui        $a1, %hi(D_001D8550)
    /* 1D3CF4 003A8374 7600E3A2 */  sb         $v1, 0x76($s7)
    /* 1D3CF8 003A8378 5085A524 */  addiu      $a1, $a1, %lo(D_001D8550)
    /* 1D3CFC 003A837C 2D202002 */  daddu      $a0, $s1, $zero
    /* 1D3D00 003A8380 2A970E0C */  jal        func_003A5CA8
    /* 1D3D04 003A8384 1000A68F */   lw        $a2, 0x10($sp)
    /* 1D3D08 003A8388 7C01E526 */  addiu      $a1, $s7, 0x17C
    /* 1D3D0C 003A838C 9441013C */  lui        $at, (0x41940000 >> 16)
    /* 1D3D10 003A8390 00688144 */  mtc1       $at, $f13
    /* 1D3D14 003A8394 1800A5AF */  sw         $a1, 0x18($sp)
    /* 1D3D18 003A8398 06A30046 */  mov.s      $f12, $f20
    /* 1D3D1C 003A839C 86CB0046 */  mov.s      $f14, $f25
    /* 1D3D20 003A83A0 C6CB0046 */  mov.s      $f15, $f25
    /* 1D3D24 003A83A4 4A960E0C */  jal        func_003A5928
    /* 1D3D28 003A83A8 2D202002 */   daddu     $a0, $s1, $zero
    /* 1D3D2C 003A83AC 1400A58F */  lw         $a1, 0x14($sp)
    /* 1D3D30 003A83B0 2D202002 */  daddu      $a0, $s1, $zero
    /* 1D3D34 003A83B4 2D300000 */  daddu      $a2, $zero, $zero
    /* 1D3D38 003A83B8 A0970E0C */  jal        func_003A5E80
    /* 1D3D3C 003A83BC D001F126 */   addiu     $s1, $s7, 0x1D0
    /* 1D3D40 003A83C0 01000224 */  addiu      $v0, $zero, 0x1
    /* 1D3D44 003A83C4 2D280000 */  daddu      $a1, $zero, $zero
    /* 1D3D48 003A83C8 B200E2A2 */  sb         $v0, 0xB2($s7)
    /* 1D3D4C 003A83CC 2D20C002 */  daddu      $a0, $s6, $zero
    /* 1D3D50 003A83D0 9968040C */  jal        func_11A264
    /* 1D3D54 003A83D4 18000624 */   addiu     $a2, $zero, 0x18
    /* 1D3D58 003A83D8 1000A68F */  lw         $a2, 0x10($sp)
    /* 1D3D5C 003A83DC 1E00053C */  lui        $a1, %hi(D_001D8558)
    /* 1D3D60 003A83E0 5885A524 */  addiu      $a1, $a1, %lo(D_001D8558)
    /* 1D3D64 003A83E4 14990E0C */  jal        func_003A6450
    /* 1D3D68 003A83E8 2D204002 */   daddu     $a0, $s2, $zero
    /* 1D3D6C 003A83EC 06BB0046 */  mov.s      $f12, $f23
    /* 1D3D70 003A83F0 46CB0046 */  mov.s      $f13, $f25
    /* 1D3D74 003A83F4 86CB0046 */  mov.s      $f14, $f25
    /* 1D3D78 003A83F8 C6CB0046 */  mov.s      $f15, $f25
    /* 1D3D7C 003A83FC 94960E0C */  jal        func_003A5A50
    /* 1D3D80 003A8400 2D204002 */   daddu     $a0, $s2, $zero
    /* 1D3D84 003A8404 2D28C002 */  daddu      $a1, $s6, $zero
    /* 1D3D88 003A8408 38990E0C */  jal        func_003A64E0
    /* 1D3D8C 003A840C 2D204002 */   daddu     $a0, $s2, $zero
    /* 1D3D90 003A8410 8042013C */  lui        $at, (0x42800000 >> 16)
    /* 1D3D94 003A8414 00608144 */  mtc1       $at, $f12
    /* 1D3D98 003A8418 46AB0046 */  mov.s      $f13, $f21
    /* 1D3D9C 003A841C 86CB0046 */  mov.s      $f14, $f25
    /* 1D3DA0 003A8420 C6CB0046 */  mov.s      $f15, $f25
    /* 1D3DA4 003A8424 4A960E0C */  jal        func_003A5928
    /* 1D3DA8 003A8428 2D204002 */   daddu     $a0, $s2, $zero
    /* 1D3DAC 003A842C 2D280000 */  daddu      $a1, $zero, $zero
    /* 1D3DB0 003A8430 36990E0C */  jal        func_003A64D8
    /* 1D3DB4 003A8434 2D204002 */   daddu     $a0, $s2, $zero
    /* 1D3DB8 003A8438 1000A68F */  lw         $a2, 0x10($sp)
    /* 1D3DBC 003A843C 1E00053C */  lui        $a1, %hi(D_001D8568)
    /* 1D3DC0 003A8440 6885A524 */  addiu      $a1, $a1, %lo(D_001D8568)
    /* 1D3DC4 003A8444 74980E0C */  jal        func_003A61D0
    /* 1D3DC8 003A8448 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D3DCC 003A844C 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D3DD0 003A8450 06DB0046 */  mov.s      $f12, $f27
    /* 1D3DD4 003A8454 46DB0046 */  mov.s      $f13, $f27
    /* 1D3DD8 003A8458 86CB0046 */  mov.s      $f14, $f25
    /* 1D3DDC 003A845C 94960E0C */  jal        func_003A5A50
    /* 1D3DE0 003A8460 C6CB0046 */   mov.s     $f15, $f25
    /* 1D3DE4 003A8464 A041013C */  lui        $at, (0x41A00000 >> 16)
    /* 1D3DE8 003A8468 00608144 */  mtc1       $at, $f12
    /* 1D3DEC 003A846C 46AB0046 */  mov.s      $f13, $f21
    /* 1D3DF0 003A8470 86CB0046 */  mov.s      $f14, $f25
    /* 1D3DF4 003A8474 C6CB0046 */  mov.s      $f15, $f25
    /* 1D3DF8 003A8478 4A960E0C */  jal        func_003A5928
    /* 1D3DFC 003A847C 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D3E00 003A8480 44960E0C */  jal        func_003A5910
    /* 1D3E04 003A8484 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D3E08 003A8488 F060033C */  lui        $v1, (0x60F0F0B0 >> 16)
    /* 1D3E0C 003A848C 1E00053C */  lui        $a1, %hi(D_001D8578)
    /* 1D3E10 003A8490 B0F06334 */  ori        $v1, $v1, (0x60F0F0B0 & 0xFFFF)
    /* 1D3E14 003A8494 7885A524 */  addiu      $a1, $a1, %lo(D_001D8578)
    /* 1D3E18 003A8498 000043AC */  sw         $v1, 0x0($v0)
    /* 1D3E1C 003A849C 2D206002 */  daddu      $a0, $s3, $zero
    /* 1D3E20 003A84A0 2A970E0C */  jal        func_003A5CA8
    /* 1D3E24 003A84A4 1000A68F */   lw        $a2, 0x10($sp)
    /* 1D3E28 003A84A8 06B30046 */  mov.s      $f12, $f22
    /* 1D3E2C 003A84AC 46A30046 */  mov.s      $f13, $f20
    /* 1D3E30 003A84B0 86CB0046 */  mov.s      $f14, $f25
    /* 1D3E34 003A84B4 C6CB0046 */  mov.s      $f15, $f25
    /* 1D3E38 003A84B8 4A960E0C */  jal        func_003A5928
    /* 1D3E3C 003A84BC 2D206002 */   daddu     $a0, $s3, $zero
    /* 1D3E40 003A84C0 1400A58F */  lw         $a1, 0x14($sp)
    /* 1D3E44 003A84C4 2D206002 */  daddu      $a0, $s3, $zero
    /* 1D3E48 003A84C8 A0970E0C */  jal        func_003A5E80
    /* 1D3E4C 003A84CC 2D300000 */   daddu     $a2, $zero, $zero
    /* 1D3E50 003A84D0 1000A68F */  lw         $a2, 0x10($sp)
    /* 1D3E54 003A84D4 1E00053C */  lui        $a1, %hi(D_001D8588)
    /* 1D3E58 003A84D8 1800A48F */  lw         $a0, 0x18($sp)
    /* 1D3E5C 003A84DC 2A970E0C */  jal        func_003A5CA8
    /* 1D3E60 003A84E0 8885A524 */   addiu     $a1, $a1, %lo(D_001D8588)
    /* 1D3E64 003A84E4 1800A48F */  lw         $a0, 0x18($sp)
    /* 1D3E68 003A84E8 06B30046 */  mov.s      $f12, $f22
    /* 1D3E6C 003A84EC 46A30046 */  mov.s      $f13, $f20
    /* 1D3E70 003A84F0 86CB0046 */  mov.s      $f14, $f25
    /* 1D3E74 003A84F4 4A960E0C */  jal        func_003A5928
    /* 1D3E78 003A84F8 C6CB0046 */   mov.s     $f15, $f25
    /* 1D3E7C 003A84FC 1800A48F */  lw         $a0, 0x18($sp)
    /* 1D3E80 003A8500 2D300000 */  daddu      $a2, $zero, $zero
    /* 1D3E84 003A8504 A0970E0C */  jal        func_003A5E80
    /* 1D3E88 003A8508 1400A58F */   lw        $a1, 0x14($sp)
    /* 1D3E8C 003A850C 2D280000 */  daddu      $a1, $zero, $zero
    /* 1D3E90 003A8510 2D20C003 */  daddu      $a0, $fp, $zero
    /* 1D3E94 003A8514 9968040C */  jal        func_11A264
    /* 1D3E98 003A8518 18000624 */   addiu     $a2, $zero, 0x18
    /* 1D3E9C 003A851C 1000A68F */  lw         $a2, 0x10($sp)
    /* 1D3EA0 003A8520 1E00053C */  lui        $a1, %hi(D_001D8598)
    /* 1D3EA4 003A8524 9885A524 */  addiu      $a1, $a1, %lo(D_001D8598)
    /* 1D3EA8 003A8528 14990E0C */  jal        func_003A6450
    /* 1D3EAC 003A852C 2D202002 */   daddu     $a0, $s1, $zero
    /* 1D3EB0 003A8530 06BB0046 */  mov.s      $f12, $f23
    /* 1D3EB4 003A8534 46CB0046 */  mov.s      $f13, $f25
    /* 1D3EB8 003A8538 86CB0046 */  mov.s      $f14, $f25
    /* 1D3EBC 003A853C C6CB0046 */  mov.s      $f15, $f25
    /* 1D3EC0 003A8540 94960E0C */  jal        func_003A5A50
    /* 1D3EC4 003A8544 2D202002 */   daddu     $a0, $s1, $zero
    /* 1D3EC8 003A8548 2D28C003 */  daddu      $a1, $fp, $zero
    /* 1D3ECC 003A854C 38990E0C */  jal        func_003A64E0
    /* 1D3ED0 003A8550 2D202002 */   daddu     $a0, $s1, $zero
    /* 1D3ED4 003A8554 DC43013C */  lui        $at, (0x43DC0000 >> 16)
    /* 1D3ED8 003A8558 00608144 */  mtc1       $at, $f12
    /* 1D3EDC 003A855C 46AB0046 */  mov.s      $f13, $f21
    /* 1D3EE0 003A8560 86CB0046 */  mov.s      $f14, $f25
    /* 1D3EE4 003A8564 C6CB0046 */  mov.s      $f15, $f25
    /* 1D3EE8 003A8568 4A960E0C */  jal        func_003A5928
    /* 1D3EEC 003A856C 2D202002 */   daddu     $a0, $s1, $zero
    /* 1D3EF0 003A8570 02000524 */  addiu      $a1, $zero, 0x2
    /* 1D3EF4 003A8574 36990E0C */  jal        func_003A64D8
    /* 1D3EF8 003A8578 2D202002 */   daddu     $a0, $s1, $zero
    /* 1D3EFC 003A857C 1000A68F */  lw         $a2, 0x10($sp)
    /* 1D3F00 003A8580 1E00053C */  lui        $a1, %hi(D_001D85A8)
    /* 1D3F04 003A8584 A885A524 */  addiu      $a1, $a1, %lo(D_001D85A8)
    /* 1D3F08 003A8588 74980E0C */  jal        func_003A61D0
    /* 1D3F0C 003A858C 2D20A002 */   daddu     $a0, $s5, $zero
    /* 1D3F10 003A8590 2D20A002 */  daddu      $a0, $s5, $zero
    /* 1D3F14 003A8594 06DB0046 */  mov.s      $f12, $f27
    /* 1D3F18 003A8598 46DB0046 */  mov.s      $f13, $f27
    /* 1D3F1C 003A859C 86CB0046 */  mov.s      $f14, $f25
    /* 1D3F20 003A85A0 94960E0C */  jal        func_003A5A50
    /* 1D3F24 003A85A4 C6CB0046 */   mov.s     $f15, $f25
    /* 1D3F28 003A85A8 E443013C */  lui        $at, (0x43E48000 >> 16)
    /* 1D3F2C 003A85AC 00802134 */  ori        $at, $at, (0x43E48000 & 0xFFFF)
    /* 1D3F30 003A85B0 00608144 */  mtc1       $at, $f12
    /* 1D3F34 003A85B4 2D20A002 */  daddu      $a0, $s5, $zero
    /* 1D3F38 003A85B8 46AB0046 */  mov.s      $f13, $f21
    /* 1D3F3C 003A85BC 86CB0046 */  mov.s      $f14, $f25
    /* 1D3F40 003A85C0 4A960E0C */  jal        func_003A5928
    /* 1D3F44 003A85C4 C6CB0046 */   mov.s     $f15, $f25
    /* 1D3F48 003A85C8 2D20A002 */  daddu      $a0, $s5, $zero
    /* 1D3F4C 003A85CC 67750524 */  addiu      $a1, $zero, 0x7567
    /* 1D3F50 003A85D0 F8980E0C */  jal        func_003A63E0
    /* 1D3F54 003A85D4 2D300000 */   daddu     $a2, $zero, $zero
    /* 1D3F58 003A85D8 1000A38F */  lw         $v1, 0x10($sp)
    /* 1D3F5C 003A85DC 0C006050 */  beql       $v1, $zero, .L003A8610
    /* 1D3F60 003A85E0 1000A68F */   lw        $a2, 0x10($sp)
    /* 1D3F64 003A85E4 449A0E0C */  jal        func_003A6910
    /* 1D3F68 003A85E8 2D206000 */   daddu     $a0, $v1, $zero
    /* 1D3F6C 003A85EC 2D284000 */  daddu      $a1, $v0, $zero
    /* 1D3F70 003A85F0 70B30F0C */  jal        func_003ECDC0
    /* 1D3F74 003A85F4 10000424 */   addiu     $a0, $zero, 0x10
    /* 1D3F78 003A85F8 E407E2AE */  sw         $v0, 0x7E4($s7)
    /* 1D3F7C 003A85FC 000059E4 */  swc1       $f25, 0x0($v0)
    /* 1D3F80 003A8600 040059E4 */  swc1       $f25, 0x4($v0)
    /* 1D3F84 003A8604 080059E4 */  swc1       $f25, 0x8($v0)
    /* 1D3F88 003A8608 0C0059E4 */  swc1       $f25, 0xC($v0)
    /* 1D3F8C 003A860C 1000A68F */  lw         $a2, 0x10($sp)
.align 2
  .L003A8610:
    /* 1D3F90 003A8610 4402F026 */  addiu      $s0, $s7, 0x244
    /* 1D3F94 003A8614 1E00053C */  lui        $a1, %hi(D_001D85B8)
    /* 1D3F98 003A8618 5800B0AF */  sw         $s0, 0x58($sp)
    /* 1D3F9C 003A861C 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D3FA0 003A8620 2A970E0C */  jal        func_003A5CA8
    /* 1D3FA4 003A8624 B885A524 */   addiu     $a1, $a1, %lo(D_001D85B8)
    /* 1D3FA8 003A8628 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1D3FAC 003A862C 00A08144 */  mtc1       $at, $f20
    /* 1D3FB0 003A8630 1400A58F */  lw         $a1, 0x14($sp)
    /* 1D3FB4 003A8634 29000624 */  addiu      $a2, $zero, 0x29
    /* 1D3FB8 003A8638 FA42013C */  lui        $at, (0x42FA0000 >> 16)
    /* 1D3FBC 003A863C 00A88144 */  mtc1       $at, $f21
    /* 1D3FC0 003A8640 A0970E0C */  jal        func_003A5E80
    /* 1D3FC4 003A8644 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D3FC8 003A8648 5043013C */  lui        $at, (0x43500000 >> 16)
    /* 1D3FCC 003A864C 00B08144 */  mtc1       $at, $f22
    /* 1D3FD0 003A8650 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D3FD4 003A8654 06A30046 */  mov.s      $f12, $f20
    /* 1D3FD8 003A8658 46A30046 */  mov.s      $f13, $f20
    /* 1D3FDC 003A865C 86CB0046 */  mov.s      $f14, $f25
    /* 1D3FE0 003A8660 C6CB0046 */  mov.s      $f15, $f25
    /* 1D3FE4 003A8664 94960E0C */  jal        func_003A5A50
    /* 1D3FE8 003A8668 8002F126 */   addiu     $s1, $s7, 0x280
    /* 1D3FEC 003A866C 14001E3C */  lui        $fp, (0x1465B7 >> 16)
    /* 1D3FF0 003A8670 06AB0046 */  mov.s      $f12, $f21
    /* 1D3FF4 003A8674 46B30046 */  mov.s      $f13, $f22
    /* 1D3FF8 003A8678 86CB0046 */  mov.s      $f14, $f25
    /* 1D3FFC 003A867C C6CB0046 */  mov.s      $f15, $f25
    /* 1D4000 003A8680 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D4004 003A8684 4A960E0C */  jal        func_003A5928
    /* 1D4008 003A8688 B765DE37 */   ori       $fp, $fp, (0x1465B7 & 0xFFFF)
    /* 1D400C 003A868C C805F326 */  addiu      $s3, $s7, 0x5C8
    /* 1D4010 003A8690 5C00B1AF */  sw         $s1, 0x5C($sp)
    /* 1D4014 003A8694 44960E0C */  jal        func_003A5910
    /* 1D4018 003A8698 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D401C 003A869C 2806F226 */  addiu      $s2, $s7, 0x628
    /* 1D4020 003A86A0 00005EAC */  sw         $fp, 0x0($v0)
    /* 1D4024 003A86A4 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D4028 003A86A8 22001E3C */  lui        $fp, (0x2299DE >> 16)
    /* 1D402C 003A86AC 9C04F026 */  addiu      $s0, $s7, 0x49C
    /* 1D4030 003A86B0 E407E58E */  lw         $a1, 0x7E4($s7)
    /* 1D4034 003A86B4 DE99DE37 */  ori        $fp, $fp, (0x2299DE & 0xFFFF)
    /* 1D4038 003A86B8 D804F526 */  addiu      $s5, $s7, 0x4D8
    /* 1D403C 003A86BC 7A960E0C */  jal        func_003A59E8
    /* 1D4040 003A86C0 1405F426 */   addiu     $s4, $s7, 0x514
    /* 1D4044 003A86C4 5005F626 */  addiu      $s6, $s7, 0x550
    /* 1D4048 003A86C8 01000424 */  addiu      $a0, $zero, 0x1
    /* 1D404C 003A86CC 1E00053C */  lui        $a1, %hi(D_001D85C8)
    /* 1D4050 003A86D0 7E02E4A2 */  sb         $a0, 0x27E($s7)
    /* 1D4054 003A86D4 C885A524 */  addiu      $a1, $a1, %lo(D_001D85C8)
    /* 1D4058 003A86D8 2D202002 */  daddu      $a0, $s1, $zero
    /* 1D405C 003A86DC 5042013C */  lui        $at, (0x42500000 >> 16)
    /* 1D4060 003A86E0 00B88144 */  mtc1       $at, $f23
    /* 1D4064 003A86E4 1000A68F */  lw         $a2, 0x10($sp)
    /* 1D4068 003A86E8 86A70046 */  mov.s      $f30, $f20
    /* 1D406C 003A86EC 8C43013C */  lui        $at, (0x438C8000 >> 16)
    /* 1D4070 003A86F0 00802134 */  ori        $at, $at, (0x438C8000 & 0xFFFF)
    /* 1D4074 003A86F4 00C08144 */  mtc1       $at, $f24
    /* 1D4078 003A86F8 2A970E0C */  jal        func_003A5CA8
    /* 1D407C 003A86FC 86CE0046 */   mov.s     $f26, $f25
    /* 1D4080 003A8700 4940013C */  lui        $at, (0x40490FDB >> 16)
    /* 1D4084 003A8704 DB0F2134 */  ori        $at, $at, (0x40490FDB & 0xFFFF)
    /* 1D4088 003A8708 00E88144 */  mtc1       $at, $f29
    /* 1D408C 003A870C 1400A58F */  lw         $a1, 0x14($sp)
    /* 1D4090 003A8710 8C05E226 */  addiu      $v0, $s7, 0x58C
    /* 1D4094 003A8714 1C00A2AF */  sw         $v0, 0x1C($sp)
    /* 1D4098 003A8718 25000624 */  addiu      $a2, $zero, 0x25
    /* 1D409C 003A871C 2D202002 */  daddu      $a0, $s1, $zero
    /* 1D40A0 003A8720 A0970E0C */  jal        func_003A5E80
    /* 1D40A4 003A8724 06DF0046 */   mov.s     $f28, $f27
    /* 1D40A8 003A8728 3400B3AF */  sw         $s3, 0x34($sp)
    /* 1D40AC 003A872C 2D202002 */  daddu      $a0, $s1, $zero
    /* 1D40B0 003A8730 06A30046 */  mov.s      $f12, $f20
    /* 1D40B4 003A8734 46A30046 */  mov.s      $f13, $f20
    /* 1D40B8 003A8738 86CB0046 */  mov.s      $f14, $f25
    /* 1D40BC 003A873C 94960E0C */  jal        func_003A5A50
    /* 1D40C0 003A8740 C6CB0046 */   mov.s     $f15, $f25
    /* 1D40C4 003A8744 F805E526 */  addiu      $a1, $s7, 0x5F8
    /* 1D40C8 003A8748 F000033C */  lui        $v1, (0xF00000 >> 16)
    /* 1D40CC 003A874C 2000A3AF */  sw         $v1, 0x20($sp)
    /* 1D40D0 003A8750 06AB0046 */  mov.s      $f12, $f21
    /* 1D40D4 003A8754 2400A5AF */  sw         $a1, 0x24($sp)
    /* 1D40D8 003A8758 46B30046 */  mov.s      $f13, $f22
    /* 1D40DC 003A875C 86CB0046 */  mov.s      $f14, $f25
    /* 1D40E0 003A8760 C6CB0046 */  mov.s      $f15, $f25
    /* 1D40E4 003A8764 4A960E0C */  jal        func_003A5928
    /* 1D40E8 003A8768 2D202002 */   daddu     $a0, $s1, $zero
    /* 1D40EC 003A876C 2000A38F */  lw         $v1, 0x20($sp)
    /* 1D40F0 003A8770 2D202002 */  daddu      $a0, $s1, $zero
    /* 1D40F4 003A8774 2400A28F */  lw         $v0, 0x24($sp)
    /* 1D40F8 003A8778 B0F06334 */  ori        $v1, $v1, 0xF0B0
    /* 1D40FC 003A877C 2000A3AF */  sw         $v1, 0x20($sp)
    /* 1D4100 003A8780 44960E0C */  jal        func_003A5910
    /* 1D4104 003A8784 3C00A2AF */   sw        $v0, 0x3C($sp)
    /* 1D4108 003A8788 00005EAC */  sw         $fp, 0x0($v0)
    /* 1D410C 003A878C 2D202002 */  daddu      $a0, $s1, $zero
    /* 1D4110 003A8790 FF001E3C */  lui        $fp, (0xFFFEED >> 16)
    /* 1D4114 003A8794 1400A58F */  lw         $a1, 0x14($sp)
    /* 1D4118 003A8798 EDFEDE37 */  ori        $fp, $fp, (0xFFFEED & 0xFFFF)
    /* 1D411C 003A879C 5400A5AF */  sw         $a1, 0x54($sp)
    /* 1D4120 003A87A0 7A960E0C */  jal        func_003A59E8
    /* 1D4124 003A87A4 E407E58E */   lw        $a1, 0x7E4($s7)
    /* 1D4128 003A87A8 2800A0AF */  sw         $zero, 0x28($sp)
    /* 1D412C 003A87AC 01000224 */  addiu      $v0, $zero, 0x1
    /* 1D4130 003A87B0 BA02E2A2 */  sb         $v0, 0x2BA($s7)
    /* 1D4134 003A87B4 1E00053C */  lui        $a1, %hi(D_001D85D8)
    /* 1D4138 003A87B8 D885A524 */  addiu      $a1, $a1, %lo(D_001D85D8)
    /* 1D413C 003A87BC 2D204002 */  daddu      $a0, $s2, $zero
    /* 1D4140 003A87C0 2A970E0C */  jal        func_003A5CA8
    /* 1D4144 003A87C4 1000A68F */   lw        $a2, 0x10($sp)
    /* 1D4148 003A87C8 1400A58F */  lw         $a1, 0x14($sp)
    /* 1D414C 003A87CC BC02E326 */  addiu      $v1, $s7, 0x2BC
    /* 1D4150 003A87D0 6400A3AF */  sw         $v1, 0x64($sp)
    /* 1D4154 003A87D4 2A000624 */  addiu      $a2, $zero, 0x2A
    /* 1D4158 003A87D8 A0970E0C */  jal        func_003A5E80
    /* 1D415C 003A87DC 2D204002 */   daddu     $a0, $s2, $zero
    /* 1D4160 003A87E0 6406E426 */  addiu      $a0, $s7, 0x664
    /* 1D4164 003A87E4 E807E526 */  addiu      $a1, $s7, 0x7E8
    /* 1D4168 003A87E8 4400A4AF */  sw         $a0, 0x44($sp)
    /* 1D416C 003A87EC 06AB0046 */  mov.s      $f12, $f21
    /* 1D4170 003A87F0 3000A5AF */  sw         $a1, 0x30($sp)
    /* 1D4174 003A87F4 46B30046 */  mov.s      $f13, $f22
    /* 1D4178 003A87F8 86CB0046 */  mov.s      $f14, $f25
    /* 1D417C 003A87FC C6CB0046 */  mov.s      $f15, $f25
    /* 1D4180 003A8800 4A960E0C */  jal        func_003A5928
    /* 1D4184 003A8804 2D204002 */   daddu     $a0, $s2, $zero
    /* 1D4188 003A8808 1C0BE226 */  addiu      $v0, $s7, 0xB1C
    /* 1D418C 003A880C 2D204002 */  daddu      $a0, $s2, $zero
    /* 1D4190 003A8810 44960E0C */  jal        func_003A5910
    /* 1D4194 003A8814 4C00A2AF */   sw        $v0, 0x4C($sp)
    /* 1D4198 003A8818 7008E326 */  addiu      $v1, $s7, 0x870
    /* 1D419C 003A881C 2D204002 */  daddu      $a0, $s2, $zero
    /* 1D41A0 003A8820 4000A3AF */  sw         $v1, 0x40($sp)
    /* 1D41A4 003A8824 2D280000 */  daddu      $a1, $zero, $zero
    /* 1D41A8 003A8828 56960E0C */  jal        func_003A5958
    /* 1D41AC 003A882C 00005EAC */   sw        $fp, 0x0($v0)
    /* 1D41B0 003A8830 00801E3C */  lui        $fp, (0x8000FFFF >> 16)
    /* 1D41B4 003A8834 01000424 */  addiu      $a0, $zero, 0x1
    /* 1D41B8 003A8838 180BE226 */  addiu      $v0, $s7, 0xB18
    /* 1D41BC 003A883C 6206E4A2 */  sb         $a0, 0x662($s7)
    /* 1D41C0 003A8840 1E00053C */  lui        $a1, %hi(D_001D85E8)
    /* 1D41C4 003A8844 4800A2AF */  sw         $v0, 0x48($sp)
    /* 1D41C8 003A8848 E885A524 */  addiu      $a1, $a1, %lo(D_001D85E8)
    /* 1D41CC 003A884C 1000A68F */  lw         $a2, 0x10($sp)
    /* 1D41D0 003A8850 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D41D4 003A8854 2A970E0C */  jal        func_003A5CA8
    /* 1D41D8 003A8858 FFFFDE37 */   ori       $fp, $fp, (0x8000FFFF & 0xFFFF)
    /* 1D41DC 003A885C 1400A58F */  lw         $a1, 0x14($sp)
    /* 1D41E0 003A8860 F808E226 */  addiu      $v0, $s7, 0x8F8
    /* 1D41E4 003A8864 080AE326 */  addiu      $v1, $s7, 0xA08
    /* 1D41E8 003A8868 5000A2AF */  sw         $v0, 0x50($sp)
    /* 1D41EC 003A886C 2C00A3AF */  sw         $v1, 0x2C($sp)
    /* 1D41F0 003A8870 27000624 */  addiu      $a2, $zero, 0x27
    /* 1D41F4 003A8874 A0970E0C */  jal        func_003A5E80
    /* 1D41F8 003A8878 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D41FC 003A887C 8009E326 */  addiu      $v1, $s7, 0x980
    /* 1D4200 003A8880 900AE526 */  addiu      $a1, $s7, 0xA90
    /* 1D4204 003A8884 6000A3AF */  sw         $v1, 0x60($sp)
    /* 1D4208 003A8888 06AB0046 */  mov.s      $f12, $f21
    /* 1D420C 003A888C 3800A5AF */  sw         $a1, 0x38($sp)
    /* 1D4210 003A8890 46B30046 */  mov.s      $f13, $f22
    /* 1D4214 003A8894 86CB0046 */  mov.s      $f14, $f25
    /* 1D4218 003A8898 C6CB0046 */  mov.s      $f15, $f25
    /* 1D421C 003A889C 4A960E0C */  jal        func_003A5928
    /* 1D4220 003A88A0 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D4224 003A88A4 44960E0C */  jal        func_003A5910
    /* 1D4228 003A88A8 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D422C 003A88AC 00005EAC */  sw         $fp, 0x0($v0)
    /* 1D4230 003A88B0 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D4234 003A88B4 FF801E3C */  lui        $fp, (0x80FFFF00 >> 16)
    /* 1D4238 003A88B8 E407E58E */  lw         $a1, 0x7E4($s7)
    /* 1D423C 003A88BC 7A960E0C */  jal        func_003A59E8
    /* 1D4240 003A88C0 00FFDE37 */   ori       $fp, $fp, (0x80FFFF00 & 0xFFFF)
    /* 1D4244 003A88C4 01000224 */  addiu      $v0, $zero, 0x1
    /* 1D4248 003A88C8 1E00053C */  lui        $a1, %hi(D_001D85F8)
    /* 1D424C 003A88CC D604E2A2 */  sb         $v0, 0x4D6($s7)
    /* 1D4250 003A88D0 F885A524 */  addiu      $a1, $a1, %lo(D_001D85F8)
    /* 1D4254 003A88D4 2D20A002 */  daddu      $a0, $s5, $zero
    /* 1D4258 003A88D8 2A970E0C */  jal        func_003A5CA8
    /* 1D425C 003A88DC 1000A68F */   lw        $a2, 0x10($sp)
    /* 1D4260 003A88E0 1400A58F */  lw         $a1, 0x14($sp)
    /* 1D4264 003A88E4 28000624 */  addiu      $a2, $zero, 0x28
    /* 1D4268 003A88E8 A0970E0C */  jal        func_003A5E80
    /* 1D426C 003A88EC 2D20A002 */   daddu     $a0, $s5, $zero
    /* 1D4270 003A88F0 06AB0046 */  mov.s      $f12, $f21
    /* 1D4274 003A88F4 46B30046 */  mov.s      $f13, $f22
    /* 1D4278 003A88F8 86CB0046 */  mov.s      $f14, $f25
    /* 1D427C 003A88FC C6CB0046 */  mov.s      $f15, $f25
    /* 1D4280 003A8900 4A960E0C */  jal        func_003A5928
    /* 1D4284 003A8904 2D20A002 */   daddu     $a0, $s5, $zero
    /* 1D4288 003A8908 44960E0C */  jal        func_003A5910
    /* 1D428C 003A890C 2D20A002 */   daddu     $a0, $s5, $zero
    /* 1D4290 003A8910 00005EAC */  sw         $fp, 0x0($v0)
    /* 1D4294 003A8914 2D20A002 */  daddu      $a0, $s5, $zero
    /* 1D4298 003A8918 00801E3C */  lui        $fp, (0x800000FF >> 16)
    /* 1D429C 003A891C E407E58E */  lw         $a1, 0x7E4($s7)
    /* 1D42A0 003A8920 7A960E0C */  jal        func_003A59E8
    /* 1D42A4 003A8924 FF00DE37 */   ori       $fp, $fp, (0x800000FF & 0xFFFF)
    /* 1D42A8 003A8928 01000324 */  addiu      $v1, $zero, 0x1
    /* 1D42AC 003A892C 1E00053C */  lui        $a1, %hi(D_001D8608)
    /* 1D42B0 003A8930 1205E3A2 */  sb         $v1, 0x512($s7)
    /* 1D42B4 003A8934 0886A524 */  addiu      $a1, $a1, %lo(D_001D8608)
    /* 1D42B8 003A8938 2D208002 */  daddu      $a0, $s4, $zero
    /* 1D42BC 003A893C 2A970E0C */  jal        func_003A5CA8
    /* 1D42C0 003A8940 1000A68F */   lw        $a2, 0x10($sp)
    /* 1D42C4 003A8944 1400A58F */  lw         $a1, 0x14($sp)
    /* 1D42C8 003A8948 26000624 */  addiu      $a2, $zero, 0x26
    /* 1D42CC 003A894C A0970E0C */  jal        func_003A5E80
    /* 1D42D0 003A8950 2D208002 */   daddu     $a0, $s4, $zero
    /* 1D42D4 003A8954 06AB0046 */  mov.s      $f12, $f21
    /* 1D42D8 003A8958 46B30046 */  mov.s      $f13, $f22
    /* 1D42DC 003A895C 86CB0046 */  mov.s      $f14, $f25
    /* 1D42E0 003A8960 C6CB0046 */  mov.s      $f15, $f25
    /* 1D42E4 003A8964 4A960E0C */  jal        func_003A5928
    /* 1D42E8 003A8968 2D208002 */   daddu     $a0, $s4, $zero
    /* 1D42EC 003A896C 44960E0C */  jal        func_003A5910
    /* 1D42F0 003A8970 2D208002 */   daddu     $a0, $s4, $zero
    /* 1D42F4 003A8974 00005EAC */  sw         $fp, 0x0($v0)
    /* 1D42F8 003A8978 2D208002 */  daddu      $a0, $s4, $zero
    /* 1D42FC 003A897C 7A960E0C */  jal        func_003A59E8
    /* 1D4300 003A8980 E407E58E */   lw        $a1, 0x7E4($s7)
    /* 1D4304 003A8984 01000424 */  addiu      $a0, $zero, 0x1
    /* 1D4308 003A8988 1E00053C */  lui        $a1, %hi(D_001D8618)
    /* 1D430C 003A898C 4E05E4A2 */  sb         $a0, 0x54E($s7)
    /* 1D4310 003A8990 1886A524 */  addiu      $a1, $a1, %lo(D_001D8618)
    /* 1D4314 003A8994 2D20C002 */  daddu      $a0, $s6, $zero
    /* 1D4318 003A8998 2A970E0C */  jal        func_003A5CA8
    /* 1D431C 003A899C 1000A68F */   lw        $a2, 0x10($sp)
    /* 1D4320 003A89A0 1400A58F */  lw         $a1, 0x14($sp)
    /* 1D4324 003A89A4 8B000624 */  addiu      $a2, $zero, 0x8B
    /* 1D4328 003A89A8 A0970E0C */  jal        func_003A5E80
    /* 1D432C 003A89AC 2D20C002 */   daddu     $a0, $s6, $zero
    /* 1D4330 003A89B0 06BB0046 */  mov.s      $f12, $f23
    /* 1D4334 003A89B4 46C30046 */  mov.s      $f13, $f24
    /* 1D4338 003A89B8 86CB0046 */  mov.s      $f14, $f25
    /* 1D433C 003A89BC C6CB0046 */  mov.s      $f15, $f25
    /* 1D4340 003A89C0 4A960E0C */  jal        func_003A5928
    /* 1D4344 003A89C4 2D20C002 */   daddu     $a0, $s6, $zero
    /* 1D4348 003A89C8 44960E0C */  jal        func_003A5910
    /* 1D434C 003A89CC 2D20C002 */   daddu     $a0, $s6, $zero
    /* 1D4350 003A89D0 00005EAC */  sw         $fp, 0x0($v0)
    /* 1D4354 003A89D4 2D20C002 */  daddu      $a0, $s6, $zero
    /* 1D4358 003A89D8 7A960E0C */  jal        func_003A59E8
    /* 1D435C 003A89DC E407E58E */   lw        $a1, 0x7E4($s7)
    /* 1D4360 003A89E0 01000524 */  addiu      $a1, $zero, 0x1
    /* 1D4364 003A89E4 2D20C002 */  daddu      $a0, $s6, $zero
    /* 1D4368 003A89E8 42960E0C */  jal        func_003A5908
    /* 1D436C 003A89EC 8A05E5A2 */   sb        $a1, 0x58A($s7)
    /* 1D4370 003A89F0 000040C4 */  lwc1       $f0, 0x0($v0)
    /* 1D4374 003A89F4 1E00053C */  lui        $a1, %hi(D_001D8630)
    /* 1D4378 003A89F8 1C00A48F */  lw         $a0, 0x1C($sp)
    /* 1D437C 003A89FC 3086A524 */  addiu      $a1, $a1, %lo(D_001D8630)
    /* 1D4380 003A8A00 07000046 */  neg.s      $f0, $f0
    /* 1D4384 003A8A04 1000A68F */  lw         $a2, 0x10($sp)
    /* 1D4388 003A8A08 2A970E0C */  jal        func_003A5CA8
    /* 1D438C 003A8A0C 000040E4 */   swc1      $f0, 0x0($v0)
    /* 1D4390 003A8A10 1400A58F */  lw         $a1, 0x14($sp)
    /* 1D4394 003A8A14 8A000624 */  addiu      $a2, $zero, 0x8A
    /* 1D4398 003A8A18 A0970E0C */  jal        func_003A5E80
    /* 1D439C 003A8A1C 1C00A48F */   lw        $a0, 0x1C($sp)
    /* 1D43A0 003A8A20 1C00A48F */  lw         $a0, 0x1C($sp)
    /* 1D43A4 003A8A24 06BB0046 */  mov.s      $f12, $f23
    /* 1D43A8 003A8A28 46C30046 */  mov.s      $f13, $f24
    /* 1D43AC 003A8A2C 86CB0046 */  mov.s      $f14, $f25
    /* 1D43B0 003A8A30 4A960E0C */  jal        func_003A5928
    /* 1D43B4 003A8A34 C6CB0046 */   mov.s     $f15, $f25
    /* 1D43B8 003A8A38 44960E0C */  jal        func_003A5910
    /* 1D43BC 003A8A3C 1C00A48F */   lw        $a0, 0x1C($sp)
    /* 1D43C0 003A8A40 00005EAC */  sw         $fp, 0x0($v0)
    /* 1D43C4 003A8A44 1C00A48F */  lw         $a0, 0x1C($sp)
    /* 1D43C8 003A8A48 7A960E0C */  jal        func_003A59E8
    /* 1D43CC 003A8A4C E407E58E */   lw        $a1, 0x7E4($s7)
    /* 1D43D0 003A8A50 01000224 */  addiu      $v0, $zero, 0x1
    /* 1D43D4 003A8A54 C605E2A2 */  sb         $v0, 0x5C6($s7)
    /* 1D43D8 003A8A58 42960E0C */  jal        func_003A5908
    /* 1D43DC 003A8A5C 1C00A48F */   lw        $a0, 0x1C($sp)
    /* 1D43E0 003A8A60 000040C4 */  lwc1       $f0, 0x0($v0)
    /* 1D43E4 003A8A64 1E00053C */  lui        $a1, %hi(D_001D8640)
    /* 1D43E8 003A8A68 1000A68F */  lw         $a2, 0x10($sp)
    /* 1D43EC 003A8A6C 4086A524 */  addiu      $a1, $a1, %lo(D_001D8640)
    /* 1D43F0 003A8A70 07000046 */  neg.s      $f0, $f0
    /* 1D43F4 003A8A74 2D206002 */  daddu      $a0, $s3, $zero
    /* 1D43F8 003A8A78 74980E0C */  jal        func_003A61D0
    /* 1D43FC 003A8A7C 000040E4 */   swc1      $f0, 0x0($v0)
    /* 1D4400 003A8A80 2D206002 */  daddu      $a0, $s3, $zero
    /* 1D4404 003A8A84 06DB0046 */  mov.s      $f12, $f27
    /* 1D4408 003A8A88 46DB0046 */  mov.s      $f13, $f27
    /* 1D440C 003A8A8C 86CB0046 */  mov.s      $f14, $f25
    /* 1D4410 003A8A90 94960E0C */  jal        func_003A5A50
    /* 1D4414 003A8A94 C6CB0046 */   mov.s     $f15, $f25
    /* 1D4418 003A8A98 C041013C */  lui        $at, (0x41C00000 >> 16)
    /* 1D441C 003A8A9C 00608144 */  mtc1       $at, $f12
    /* 1D4420 003A8AA0 86CB0046 */  mov.s      $f14, $f25
    /* 1D4424 003A8AA4 8B43013C */  lui        $at, (0x438B0000 >> 16)
    /* 1D4428 003A8AA8 00688144 */  mtc1       $at, $f13
    /* 1D442C 003A8AAC C6CB0046 */  mov.s      $f15, $f25
    /* 1D4430 003A8AB0 4A960E0C */  jal        func_003A5928
    /* 1D4434 003A8AB4 2D206002 */   daddu     $a0, $s3, $zero
    /* 1D4438 003A8AB8 2D300000 */  daddu      $a2, $zero, $zero
    /* 1D443C 003A8ABC 2D206002 */  daddu      $a0, $s3, $zero
    /* 1D4440 003A8AC0 F8980E0C */  jal        func_003A63E0
    /* 1D4444 003A8AC4 51ED0534 */   ori       $a1, $zero, 0xED51
    /* 1D4448 003A8AC8 2D280000 */  daddu      $a1, $zero, $zero
    /* 1D444C 003A8ACC 56960E0C */  jal        func_003A5958
    /* 1D4450 003A8AD0 2D206002 */   daddu     $a0, $s3, $zero
    /* 1D4454 003A8AD4 44960E0C */  jal        func_003A5910
    /* 1D4458 003A8AD8 2D206002 */   daddu     $a0, $s3, $zero
    /* 1D445C 003A8ADC 2000A38F */  lw         $v1, 0x20($sp)
    /* 1D4460 003A8AE0 1E00053C */  lui        $a1, %hi(D_001D8650)
    /* 1D4464 003A8AE4 5086A524 */  addiu      $a1, $a1, %lo(D_001D8650)
    /* 1D4468 003A8AE8 000043AC */  sw         $v1, 0x0($v0)
    /* 1D446C 003A8AEC 1000A68F */  lw         $a2, 0x10($sp)
    /* 1D4470 003A8AF0 74980E0C */  jal        func_003A61D0
    /* 1D4474 003A8AF4 2400A48F */   lw        $a0, 0x24($sp)
    /* 1D4478 003A8AF8 2400A48F */  lw         $a0, 0x24($sp)
    /* 1D447C 003A8AFC 06DB0046 */  mov.s      $f12, $f27
    /* 1D4480 003A8B00 46DB0046 */  mov.s      $f13, $f27
    /* 1D4484 003A8B04 86CB0046 */  mov.s      $f14, $f25
    /* 1D4488 003A8B08 94960E0C */  jal        func_003A5A50
    /* 1D448C 003A8B0C C6CB0046 */   mov.s     $f15, $f25
    /* 1D4490 003A8B10 2400A48F */  lw         $a0, 0x24($sp)
    /* 1D4494 003A8B14 86CB0046 */  mov.s      $f14, $f25
    /* 1D4498 003A8B18 B841013C */  lui        $at, (0x41B80000 >> 16)
    /* 1D449C 003A8B1C 00608144 */  mtc1       $at, $f12
    /* 1D44A0 003A8B20 8A43013C */  lui        $at, (0x438A8000 >> 16)
    /* 1D44A4 003A8B24 00802134 */  ori        $at, $at, (0x438A8000 & 0xFFFF)
    /* 1D44A8 003A8B28 00688144 */  mtc1       $at, $f13
    /* 1D44AC 003A8B2C 4A960E0C */  jal        func_003A5928
    /* 1D44B0 003A8B30 C6CB0046 */   mov.s     $f15, $f25
    /* 1D44B4 003A8B34 2400A48F */  lw         $a0, 0x24($sp)
    /* 1D44B8 003A8B38 2D300000 */  daddu      $a2, $zero, $zero
    /* 1D44BC 003A8B3C F8980E0C */  jal        func_003A63E0
    /* 1D44C0 003A8B40 56ED0534 */   ori       $a1, $zero, 0xED56
    /* 1D44C4 003A8B44 2400A48F */  lw         $a0, 0x24($sp)
    /* 1D44C8 003A8B48 56960E0C */  jal        func_003A5958
    /* 1D44CC 003A8B4C 2D280000 */   daddu     $a1, $zero, $zero
    /* 1D44D0 003A8B50 44960E0C */  jal        func_003A5910
    /* 1D44D4 003A8B54 2400A48F */   lw        $a0, 0x24($sp)
    /* 1D44D8 003A8B58 2000A48F */  lw         $a0, 0x20($sp)
    /* 1D44DC 003A8B5C 000044AC */  sw         $a0, 0x0($v0)
    /* 1D44E0 003A8B60 2800A68F */  lw         $a2, 0x28($sp)
    /* 1D44E4 003A8B64 00000000 */  nop
.align 2
  .L003A8B68:
    /* 1D44E8 003A8B68 1E00023C */  lui        $v0, %hi(D_001D8660)
    /* 1D44EC 003A8B6C 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1D44F0 003A8B70 BA6C040C */  jal        func_11B2E8
    /* 1D44F4 003A8B74 60864524 */   addiu     $a1, $v0, %lo(D_001D8660)
    /* 1D44F8 003A8B78 14001E3C */  lui        $fp, (0x1465B7 >> 16)
    /* 1D44FC 003A8B7C 2800A38F */  lw         $v1, 0x28($sp)
    /* 1D4500 003A8B80 3C001124 */  addiu      $s1, $zero, 0x3C
    /* 1D4504 003A8B84 1000A68F */  lw         $a2, 0x10($sp)
    /* 1D4508 003A8B88 2D28A003 */  daddu      $a1, $sp, $zero
    /* 1D450C 003A8B8C 18887100 */  mult       $s1, $v1, $s1
    /* 1D4510 003A8B90 B765DE37 */  ori        $fp, $fp, (0x1465B7 & 0xFFFF)
    /* 1D4514 003A8B94 003E013C */  lui        $at, (0x3E000000 >> 16)
    /* 1D4518 003A8B98 00C08144 */  mtc1       $at, $f24
    /* 1D451C 003A8B9C BC023026 */  addiu      $s0, $s1, 0x2BC
    /* 1D4520 003A8BA0 2180F002 */  addu       $s0, $s7, $s0
    /* 1D4524 003A8BA4 2A970E0C */  jal        func_003A5CA8
    /* 1D4528 003A8BA8 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D452C 003A8BAC 2800A48F */  lw         $a0, 0x28($sp)
    /* 1D4530 003A8BB0 5400A58F */  lw         $a1, 0x54($sp)
    /* 1D4534 003A8BB4 03008624 */  addiu      $a2, $a0, 0x3
    /* 1D4538 003A8BB8 A0970E0C */  jal        func_003A5E80
    /* 1D453C 003A8BBC 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D4540 003A8BC0 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D4544 003A8BC4 06F30046 */  mov.s      $f12, $f30
    /* 1D4548 003A8BC8 46F30046 */  mov.s      $f13, $f30
    /* 1D454C 003A8BCC 86D30046 */  mov.s      $f14, $f26
    /* 1D4550 003A8BD0 94960E0C */  jal        func_003A5A50
    /* 1D4554 003A8BD4 C6D30046 */   mov.s     $f15, $f26
    /* 1D4558 003A8BD8 FA42013C */  lui        $at, (0x42FA0000 >> 16)
    /* 1D455C 003A8BDC 00608144 */  mtc1       $at, $f12
    /* 1D4560 003A8BE0 86D30046 */  mov.s      $f14, $f26
    /* 1D4564 003A8BE4 5043013C */  lui        $at, (0x43500000 >> 16)
    /* 1D4568 003A8BE8 00688144 */  mtc1       $at, $f13
    /* 1D456C 003A8BEC C6D30046 */  mov.s      $f15, $f26
    /* 1D4570 003A8BF0 4A960E0C */  jal        func_003A5928
    /* 1D4574 003A8BF4 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D4578 003A8BF8 E407E58E */  lw         $a1, 0x7E4($s7)
    /* 1D457C 003A8BFC 7A960E0C */  jal        func_003A59E8
    /* 1D4580 003A8C00 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D4584 003A8C04 01000224 */  addiu      $v0, $zero, 0x1
    /* 1D4588 003A8C08 2188F102 */  addu       $s1, $s7, $s1
    /* 1D458C 003A8C0C 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D4590 003A8C10 44960E0C */  jal        func_003A5910
    /* 1D4594 003A8C14 F60222A2 */   sb        $v0, 0x2F6($s1)
    /* 1D4598 003A8C18 00005EAC */  sw         $fp, 0x0($v0)
    /* 1D459C 003A8C1C 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1D45A0 003A8C20 1E00023C */  lui        $v0, %hi(D_001D8670)
    /* 1D45A4 003A8C24 F0001E3C */  lui        $fp, (0xF0F0B0 >> 16)
    /* 1D45A8 003A8C28 2800A68F */  lw         $a2, 0x28($sp)
    /* 1D45AC 003A8C2C 70864524 */  addiu      $a1, $v0, %lo(D_001D8670)
    /* 1D45B0 003A8C30 BA6C040C */  jal        func_11B2E8
    /* 1D45B4 003A8C34 B0F0DE37 */   ori       $fp, $fp, (0xF0F0B0 & 0xFFFF)
    /* 1D45B8 003A8C38 2800A38F */  lw         $v1, 0x28($sp)
    /* 1D45BC 003A8C3C 30001024 */  addiu      $s0, $zero, 0x30
    /* 1D45C0 003A8C40 1000A68F */  lw         $a2, 0x10($sp)
    /* 1D45C4 003A8C44 2D28A003 */  daddu      $a1, $sp, $zero
    /* 1D45C8 003A8C48 18807000 */  mult       $s0, $v1, $s0
    /* 1D45CC 003A8C4C 64061026 */  addiu      $s0, $s0, 0x664
    /* 1D45D0 003A8C50 2180F002 */  addu       $s0, $s7, $s0
    /* 1D45D4 003A8C54 74980E0C */  jal        func_003A61D0
    /* 1D45D8 003A8C58 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D45DC 003A8C5C 2D280000 */  daddu      $a1, $zero, $zero
    /* 1D45E0 003A8C60 56960E0C */  jal        func_003A5958
    /* 1D45E4 003A8C64 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D45E8 003A8C68 2800ACC7 */  lwc1       $f12, 0x28($sp)
    /* 1D45EC 003A8C6C 20638046 */  cvt.s.w    $f12, $f12
    /* 1D45F0 003A8C70 2800A48F */  lw         $a0, 0x28($sp)
    /* 1D45F4 003A8C74 C93F013C */  lui        $at, (0x3FC90FDB >> 16)
    /* 1D45F8 003A8C78 DB0F2134 */  ori        $at, $at, (0x3FC90FDB & 0xFFFF)
    /* 1D45FC 003A8C7C 00688144 */  mtc1       $at, $f13
    /* 1D4600 003A8C80 01008424 */  addiu      $a0, $a0, 0x1
    /* 1D4604 003A8C84 00630C46 */  add.s      $f12, $f12, $f12
    /* 1D4608 003A8C88 2800A4AF */  sw         $a0, 0x28($sp)
    /* 1D460C 003A8C8C 02631D46 */  mul.s      $f12, $f12, $f29
    /* 1D4610 003A8C90 02631846 */  mul.s      $f12, $f12, $f24
    /* 1D4614 003A8C94 E0240E0C */  jal        func_00389380
    /* 1D4618 003A8C98 01631D46 */   sub.s     $f12, $f12, $f29
    /* 1D461C 003A8C9C 06050046 */  mov.s      $f20, $f0
    /* 1D4620 003A8CA0 58220E0C */  jal        func_00388960
    /* 1D4624 003A8CA4 06A30046 */   mov.s     $f12, $f20
    /* 1D4628 003A8CA8 D4BD81C7 */  lwc1       $f1, %gp_rel(D_001D8684)($gp)
    /* 1D462C 003A8CAC 06A30046 */  mov.s      $f12, $f20
    /* 1D4630 003A8CB0 D8BD82C7 */  lwc1       $f2, %gp_rel(D_001D8688)($gp)
    /* 1D4634 003A8CB4 42080046 */  mul.s      $f1, $f1, $f0
    /* 1D4638 003A8CB8 CCBD848F */  lw         $a0, %gp_rel(D_001D867C)($gp)
    /* 1D463C 003A8CBC E0BD838F */  lw         $v1, %gp_rel(D_001D8690)($gp)
    /* 1D4640 003A8CC0 42080246 */  mul.s      $f1, $f1, $f2
    /* 1D4644 003A8CC4 21186400 */  addu       $v1, $v1, $a0
    /* 1D4648 003A8CC8 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1D464C 003A8CCC 00000244 */  mfc1       $v0, $f0
    /* 1D4650 003A8CD0 21186200 */  addu       $v1, $v1, $v0
    /* 1D4654 003A8CD4 00A08344 */  mtc1       $v1, $f20
    /* 1D4658 003A8CD8 00000000 */  nop
    /* 1D465C 003A8CDC 20A58046 */  cvt.s.w    $f20, $f20
    /* 1D4660 003A8CE0 5E220E0C */  jal        func_00388978
    /* 1D4664 003A8CE4 00000000 */   nop
    /* 1D4668 003A8CE8 D4BD81C7 */  lwc1       $f1, %gp_rel(D_001D8684)($gp)
    /* 1D466C 003A8CEC 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D4670 003A8CF0 DCBD82C7 */  lwc1       $f2, %gp_rel(D_001D868C)($gp)
    /* 1D4674 003A8CF4 06A30046 */  mov.s      $f12, $f20
    /* 1D4678 003A8CF8 42080046 */  mul.s      $f1, $f1, $f0
    /* 1D467C 003A8CFC D0BD858F */  lw         $a1, %gp_rel(D_001D8680)($gp)
    /* 1D4680 003A8D00 E4BD838F */  lw         $v1, %gp_rel(D_001D8694)($gp)
    /* 1D4684 003A8D04 86D30046 */  mov.s      $f14, $f26
    /* 1D4688 003A8D08 42080246 */  mul.s      $f1, $f1, $f2
    /* 1D468C 003A8D0C 21186500 */  addu       $v1, $v1, $a1
    /* 1D4690 003A8D10 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1D4694 003A8D14 00000244 */  mfc1       $v0, $f0
    /* 1D4698 003A8D18 21186200 */  addu       $v1, $v1, $v0
    /* 1D469C 003A8D1C 00688344 */  mtc1       $v1, $f13
    /* 1D46A0 003A8D20 00000000 */  nop
    /* 1D46A4 003A8D24 606B8046 */  cvt.s.w    $f13, $f13
    /* 1D46A8 003A8D28 4A960E0C */  jal        func_003A5928
    /* 1D46AC 003A8D2C C6D30046 */   mov.s     $f15, $f26
    /* 1D46B0 003A8D30 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D46B4 003A8D34 06E30046 */  mov.s      $f12, $f28
    /* 1D46B8 003A8D38 46E30046 */  mov.s      $f13, $f28
    /* 1D46BC 003A8D3C 86D30046 */  mov.s      $f14, $f26
    /* 1D46C0 003A8D40 94960E0C */  jal        func_003A5A50
    /* 1D46C4 003A8D44 C6D30046 */   mov.s     $f15, $f26
    /* 1D46C8 003A8D48 44960E0C */  jal        func_003A5910
    /* 1D46CC 003A8D4C 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D46D0 003A8D50 00005EAC */  sw         $fp, 0x0($v0)
    /* 1D46D4 003A8D54 2800A38F */  lw         $v1, 0x28($sp)
    /* 1D46D8 003A8D58 08006228 */  slti       $v0, $v1, 0x8
    /* 1D46DC 003A8D5C 82FF4014 */  bnez       $v0, .L003A8B68
    /* 1D46E0 003A8D60 2800A68F */   lw        $a2, 0x28($sp)
    /* 1D46E4 003A8D64 3400A48F */  lw         $a0, 0x34($sp)
    /* 1D46E8 003A8D68 00FF113C */  lui        $s1, (0xFF000000 >> 16)
    /* 1D46EC 003A8D6C 4940013C */  lui        $at, (0x40490FDB >> 16)
    /* 1D46F0 003A8D70 DB0F2134 */  ori        $at, $at, (0x40490FDB & 0xFFFF)
    /* 1D46F4 003A8D74 00B88144 */  mtc1       $at, $f23
    /* 1D46F8 003A8D78 44960E0C */  jal        func_003A5910
    /* 1D46FC 003A8D7C 1400103C */   lui       $s0, (0x1465B7 >> 16)
    /* 1D4700 003A8D80 B7651036 */  ori        $s0, $s0, (0x1465B7 & 0xFFFF)
    /* 1D4704 003A8D84 0000438C */  lw         $v1, 0x0($v0)
    /* 1D4708 003A8D88 46D50046 */  mov.s      $f21, $f26
    /* 1D470C 003A8D8C 3C00A48F */  lw         $a0, 0x3C($sp)
    /* 1D4710 003A8D90 86E50046 */  mov.s      $f22, $f28
    /* 1D4714 003A8D94 24187100 */  and        $v1, $v1, $s1
    /* 1D4718 003A8D98 2D900000 */  daddu      $s2, $zero, $zero
    /* 1D471C 003A8D9C 25187000 */  or         $v1, $v1, $s0
    /* 1D4720 003A8DA0 44960E0C */  jal        func_003A5910
    /* 1D4724 003A8DA4 000043AC */   sw        $v1, 0x0($v0)
    /* 1D4728 003A8DA8 0000438C */  lw         $v1, 0x0($v0)
    /* 1D472C 003A8DAC 24187100 */  and        $v1, $v1, $s1
    /* 1D4730 003A8DB0 25187000 */  or         $v1, $v1, $s0
    /* 1D4734 003A8DB4 000043AC */  sw         $v1, 0x0($v0)
.align 2
  .L003A8DB8:
    /* 1D4738 003A8DB8 00609244 */  mtc1       $s2, $f12
    /* 1D473C 003A8DBC 00000000 */  nop
    /* 1D4740 003A8DC0 20638046 */  cvt.s.w    $f12, $f12
    /* 1D4744 003A8DC4 C93F013C */  lui        $at, (0x3FC90FDB >> 16)
    /* 1D4748 003A8DC8 DB0F2134 */  ori        $at, $at, (0x3FC90FDB & 0xFFFF)
    /* 1D474C 003A8DCC 00688144 */  mtc1       $at, $f13
    /* 1D4750 003A8DD0 00630C46 */  add.s      $f12, $f12, $f12
    /* 1D4754 003A8DD4 02631746 */  mul.s      $f12, $f12, $f23
    /* 1D4758 003A8DD8 02631846 */  mul.s      $f12, $f12, $f24
    /* 1D475C 003A8DDC E0240E0C */  jal        func_00389380
    /* 1D4760 003A8DE0 01631746 */   sub.s     $f12, $f12, $f23
    /* 1D4764 003A8DE4 06050046 */  mov.s      $f20, $f0
    /* 1D4768 003A8DE8 58220E0C */  jal        func_00388960
    /* 1D476C 003A8DEC 06A30046 */   mov.s     $f12, $f20
    /* 1D4770 003A8DF0 F0BD81C7 */  lwc1       $f1, %gp_rel(D_001D86A0)($gp)
    /* 1D4774 003A8DF4 06A30046 */  mov.s      $f12, $f20
    /* 1D4778 003A8DF8 F4BD82C7 */  lwc1       $f2, %gp_rel(D_001D86A4)($gp)
    /* 1D477C 003A8DFC 42080046 */  mul.s      $f1, $f1, $f0
    /* 1D4780 003A8E00 E8BD848F */  lw         $a0, %gp_rel(D_001D8698)($gp)
    /* 1D4784 003A8E04 FCBD838F */  lw         $v1, %gp_rel(D_001D86AC)($gp)
    /* 1D4788 003A8E08 42080246 */  mul.s      $f1, $f1, $f2
    /* 1D478C 003A8E0C 21186400 */  addu       $v1, $v1, $a0
    /* 1D4790 003A8E10 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1D4794 003A8E14 00000244 */  mfc1       $v0, $f0
    /* 1D4798 003A8E18 21186200 */  addu       $v1, $v1, $v0
    /* 1D479C 003A8E1C 00A08344 */  mtc1       $v1, $f20
    /* 1D47A0 003A8E20 00000000 */  nop
    /* 1D47A4 003A8E24 20A58046 */  cvt.s.w    $f20, $f20
    /* 1D47A8 003A8E28 5E220E0C */  jal        func_00388978
    /* 1D47AC 003A8E2C 30001024 */   addiu     $s0, $zero, 0x30
    /* 1D47B0 003A8E30 F0BD81C7 */  lwc1       $f1, %gp_rel(D_001D86A0)($gp)
    /* 1D47B4 003A8E34 F8BD82C7 */  lwc1       $f2, %gp_rel(D_001D86A8)($gp)
    /* 1D47B8 003A8E38 18805002 */  mult       $s0, $s2, $s0
    /* 1D47BC 003A8E3C 42080046 */  mul.s      $f1, $f1, $f0
    /* 1D47C0 003A8E40 ECBD828F */  lw         $v0, %gp_rel(D_001D869C)($gp)
    /* 1D47C4 003A8E44 00BE838F */  lw         $v1, %gp_rel(D_001D86B0)($gp)
    /* 1D47C8 003A8E48 06A30046 */  mov.s      $f12, $f20
    /* 1D47CC 003A8E4C 86AB0046 */  mov.s      $f14, $f21
    /* 1D47D0 003A8E50 C6AB0046 */  mov.s      $f15, $f21
    /* 1D47D4 003A8E54 42080246 */  mul.s      $f1, $f1, $f2
    /* 1D47D8 003A8E58 21186200 */  addu       $v1, $v1, $v0
    /* 1D47DC 003A8E5C 64061026 */  addiu      $s0, $s0, 0x664
    /* 1D47E0 003A8E60 01005226 */  addiu      $s2, $s2, 0x1
    /* 1D47E4 003A8E64 2180F002 */  addu       $s0, $s7, $s0
    /* 1D47E8 003A8E68 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 1D47EC 003A8E6C 00000244 */  mfc1       $v0, $f0
    /* 1D47F0 003A8E70 21186200 */  addu       $v1, $v1, $v0
    /* 1D47F4 003A8E74 00688344 */  mtc1       $v1, $f13
    /* 1D47F8 003A8E78 00000000 */  nop
    /* 1D47FC 003A8E7C 606B8046 */  cvt.s.w    $f13, $f13
    /* 1D4800 003A8E80 4A960E0C */  jal        func_003A5928
    /* 1D4804 003A8E84 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D4808 003A8E88 2D200002 */  daddu      $a0, $s0, $zero
    /* 1D480C 003A8E8C 06B30046 */  mov.s      $f12, $f22
    /* 1D4810 003A8E90 46B30046 */  mov.s      $f13, $f22
    /* 1D4814 003A8E94 86AB0046 */  mov.s      $f14, $f21
    /* 1D4818 003A8E98 94960E0C */  jal        func_003A5A50
    /* 1D481C 003A8E9C C6AB0046 */   mov.s     $f15, $f21
    /* 1D4820 003A8EA0 44960E0C */  jal        func_003A5910
    /* 1D4824 003A8EA4 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D4828 003A8EA8 04BE868F */  lw         $a2, %gp_rel(D_001D86B4)($gp)
    /* 1D482C 003A8EAC FF00033C */  lui        $v1, (0xFFFFFF >> 16)
    /* 1D4830 003A8EB0 0000448C */  lw         $a0, 0x0($v0)
    /* 1D4834 003A8EB4 FFFF6334 */  ori        $v1, $v1, (0xFFFFFF & 0xFFFF)
    /* 1D4838 003A8EB8 00FF053C */  lui        $a1, (0xFF000000 >> 16)
    /* 1D483C 003A8EBC 2430C300 */  and        $a2, $a2, $v1
    /* 1D4840 003A8EC0 24208500 */  and        $a0, $a0, $a1
    /* 1D4844 003A8EC4 0800432A */  slti       $v1, $s2, 0x8
    /* 1D4848 003A8EC8 25208600 */  or         $a0, $a0, $a2
    /* 1D484C 003A8ECC BAFF6014 */  bnez       $v1, .L003A8DB8
    /* 1D4850 003A8ED0 000044AC */   sw        $a0, 0x0($v0)
    /* 1D4854 003A8ED4 9406F126 */  addiu      $s1, $s7, 0x694
    /* 1D4858 003A8ED8 F802F026 */  addiu      $s0, $s7, 0x2F8
    /* 1D485C 003A8EDC 06001224 */  addiu      $s2, $zero, 0x6
.align 2
  .L003A8EE0:
    /* 1D4860 003A8EE0 6400A48F */  lw         $a0, 0x64($sp)
    /* 1D4864 003A8EE4 42960E0C */  jal        func_003A5908
    /* 1D4868 003A8EE8 FFFF5226 */   addiu     $s2, $s2, -0x1
    /* 1D486C 003A8EEC 2D284000 */  daddu      $a1, $v0, $zero
    /* 1D4870 003A8EF0 5E960E0C */  jal        func_003A5978
    /* 1D4874 003A8EF4 2D200002 */   daddu     $a0, $s0, $zero
    /* 1D4878 003A8EF8 3C001026 */  addiu      $s0, $s0, 0x3C
    /* 1D487C 003A8EFC 42960E0C */  jal        func_003A5908
    /* 1D4880 003A8F00 4400A48F */   lw        $a0, 0x44($sp)
    /* 1D4884 003A8F04 2D202002 */  daddu      $a0, $s1, $zero
    /* 1D4888 003A8F08 5E960E0C */  jal        func_003A5978
    /* 1D488C 003A8F0C 2D284000 */   daddu     $a1, $v0, $zero
    /* 1D4890 003A8F10 F3FF4106 */  bgez       $s2, .L003A8EE0
    /* 1D4894 003A8F14 30003126 */   addiu     $s1, $s1, 0x30
    /* 1D4898 003A8F18 00A88044 */  mtc1       $zero, $f21
    /* 1D489C 003A8F1C 42960E0C */  jal        func_003A5908
    /* 1D48A0 003A8F20 6400A48F */   lw        $a0, 0x64($sp)
    /* 1D48A4 003A8F24 993E013C */  lui        $at, (0x3E99999A >> 16)
    /* 1D48A8 003A8F28 9A992134 */  ori        $at, $at, (0x3E99999A & 0xFFFF)
    /* 1D48AC 003A8F2C 00B88144 */  mtc1       $at, $f23
    /* 1D48B0 003A8F30 5800A48F */  lw         $a0, 0x58($sp)
    /* 1D48B4 003A8F34 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1D48B8 003A8F38 00B08144 */  mtc1       $at, $f22
    /* 1D48BC 003A8F3C 5E960E0C */  jal        func_003A5978
    /* 1D48C0 003A8F40 2D284000 */   daddu     $a1, $v0, $zero
    /* 1D48C4 003A8F44 3000A48F */  lw         $a0, 0x30($sp)
    /* 1D48C8 003A8F48 A09F0E0C */  jal        func_003A7E80
    /* 1D48CC 003A8F4C 1000A58F */   lw        $a1, 0x10($sp)
    /* 1D48D0 003A8F50 3000A48F */  lw         $a0, 0x30($sp)
    /* 1D48D4 003A8F54 F89F0E0C */  jal        func_003A7FE0
    /* 1D48D8 003A8F58 03000524 */   addiu     $a1, $zero, 0x3
    /* 1D48DC 003A8F5C 4400023C */  lui        $v0, (0x442D00 >> 16)
    /* 1D48E0 003A8F60 3000A48F */  lw         $a0, 0x30($sp)
    /* 1D48E4 003A8F64 002D4234 */  ori        $v0, $v0, (0x442D00 & 0xFFFF)
    /* 1D48E8 003A8F68 2D280000 */  daddu      $a1, $zero, $zero
    /* 1D48EC 003A8F6C 00688244 */  mtc1       $v0, $f13
    /* 1D48F0 003A8F70 06AB0046 */  mov.s      $f12, $f21
    /* 1D48F4 003A8F74 86AB0046 */  mov.s      $f14, $f21
    /* 1D48F8 003A8F78 C6AB0046 */  mov.s      $f15, $f21
    /* 1D48FC 003A8F7C E49F0E0C */  jal        func_003A7F90
    /* 1D4900 003A8F80 06AC0046 */   mov.s     $f16, $f21
    /* 1D4904 003A8F84 1433023C */  lui        $v0, (0x331465B7 >> 16)
    /* 1D4908 003A8F88 3000A48F */  lw         $a0, 0x30($sp)
    /* 1D490C 003A8F8C B7654234 */  ori        $v0, $v0, (0x331465B7 & 0xFFFF)
    /* 1D4910 003A8F90 01000524 */  addiu      $a1, $zero, 0x1
    /* 1D4914 003A8F94 00A08244 */  mtc1       $v0, $f20
    /* 1D4918 003A8F98 06BB0046 */  mov.s      $f12, $f23
    /* 1D491C 003A8F9C 86AB0046 */  mov.s      $f14, $f21
    /* 1D4920 003A8FA0 C6AB0046 */  mov.s      $f15, $f21
    /* 1D4924 003A8FA4 46A30046 */  mov.s      $f13, $f20
    /* 1D4928 003A8FA8 E49F0E0C */  jal        func_003A7F90
    /* 1D492C 003A8FAC 06AC0046 */   mov.s     $f16, $f21
    /* 1D4930 003A8FB0 3000A48F */  lw         $a0, 0x30($sp)
    /* 1D4934 003A8FB4 86AB0046 */  mov.s      $f14, $f21
    /* 1D4938 003A8FB8 C6AB0046 */  mov.s      $f15, $f21
    /* 1D493C 003A8FBC 06AC0046 */  mov.s      $f16, $f21
    /* 1D4940 003A8FC0 46A30046 */  mov.s      $f13, $f20
    /* 1D4944 003A8FC4 02000524 */  addiu      $a1, $zero, 0x2
    /* 1D4948 003A8FC8 E49F0E0C */  jal        func_003A7F90
    /* 1D494C 003A8FCC 06B30046 */   mov.s     $f12, $f22
    /* 1D4950 003A8FD0 3000A48F */  lw         $a0, 0x30($sp)
    /* 1D4954 003A8FD4 06AB0046 */  mov.s      $f12, $f21
    /* 1D4958 003A8FD8 0040013C */  lui        $at, (0x40000000 >> 16)
    /* 1D495C 003A8FDC 00688144 */  mtc1       $at, $f13
    /* 1D4960 003A8FE0 F29F0E0C */  jal        func_003A7FC8
    /* 1D4964 003A8FE4 01000524 */   addiu     $a1, $zero, 0x1
    /* 1D4968 003A8FE8 44960E0C */  jal        func_003A5910
    /* 1D496C 003A8FEC 6400A48F */   lw        $a0, 0x64($sp)
    /* 1D4970 003A8FF0 3000A48F */  lw         $a0, 0x30($sp)
    /* 1D4974 003A8FF4 D09F0E0C */  jal        func_003A7F40
    /* 1D4978 003A8FF8 2D284000 */   daddu     $a1, $v0, $zero
    /* 1D497C 003A8FFC 3000A48F */  lw         $a0, 0x30($sp)
    /* 1D4980 003A9000 0AA00E0C */  jal        func_003A8028
    /* 1D4984 003A9004 2D280000 */   daddu     $a1, $zero, $zero
    /* 1D4988 003A9008 3000A48F */  lw         $a0, 0x30($sp)
    /* 1D498C 003A900C DE9F0E0C */  jal        func_003A7F78
    /* 1D4990 003A9010 4C00A58F */   lw        $a1, 0x4C($sp)
    /* 1D4994 003A9014 3000A48F */  lw         $a0, 0x30($sp)
    /* 1D4998 003A9018 FA9F0E0C */  jal        func_003A7FE8
    /* 1D499C 003A901C FFFF0524 */   addiu     $a1, $zero, -0x1
    /* 1D49A0 003A9020 1400033C */  lui        $v1, (0x143950 >> 16)
    /* 1D49A4 003A9024 553F013C */  lui        $at, (0x3F555555 >> 16)
    /* 1D49A8 003A9028 55552134 */  ori        $at, $at, (0x3F555555 & 0xFFFF)
    /* 1D49AC 003A902C 00608144 */  mtc1       $at, $f12
    /* 1D49B0 003A9030 5039628C */  lw         $v0, (0x143950 & 0xFFFF)($v1)
    /* 1D49B4 003A9034 01004054 */  bnel       $v0, $zero, .L003A903C
    /* 1D49B8 003A9038 06B30046 */   mov.s     $f12, $f22
.align 2
  .L003A903C:
    /* 1D49BC 003A903C 0CA00E0C */  jal        func_003A8030
    /* 1D49C0 003A9040 3000A48F */   lw        $a0, 0x30($sp)
    /* 1D49C4 003A9044 3000A48F */  lw         $a0, 0x30($sp)
    /* 1D49C8 003A9048 E09F0E0C */  jal        func_003A7F80
    /* 1D49CC 003A904C 2D280000 */   daddu     $a1, $zero, $zero
    /* 1D49D0 003A9050 4000A48F */  lw         $a0, 0x40($sp)
    /* 1D49D4 003A9054 A09F0E0C */  jal        func_003A7E80
    /* 1D49D8 003A9058 1000A58F */   lw        $a1, 0x10($sp)
    /* 1D49DC 003A905C 4000A48F */  lw         $a0, 0x40($sp)
    /* 1D49E0 003A9060 F89F0E0C */  jal        func_003A7FE0
    /* 1D49E4 003A9064 03000524 */   addiu     $a1, $zero, 0x3
    /* 1D49E8 003A9068 4000A48F */  lw         $a0, 0x40($sp)
    /* 1D49EC 003A906C 2D280000 */  daddu      $a1, $zero, $zero
    /* 1D49F0 003A9070 06AB0046 */  mov.s      $f12, $f21
    /* 1D49F4 003A9074 46AB0046 */  mov.s      $f13, $f21
    /* 1D49F8 003A9078 86AB0046 */  mov.s      $f14, $f21
    /* 1D49FC 003A907C C6AB0046 */  mov.s      $f15, $f21
    /* 1D4A00 003A9080 E49F0E0C */  jal        func_003A7F90
    /* 1D4A04 003A9084 06AC0046 */   mov.s     $f16, $f21
    /* 1D4A08 003A9088 4000A48F */  lw         $a0, 0x40($sp)
    /* 1D4A0C 003A908C 01000524 */  addiu      $a1, $zero, 0x1
    /* 1D4A10 003A9090 06BB0046 */  mov.s      $f12, $f23
    /* 1D4A14 003A9094 46B30046 */  mov.s      $f13, $f22
    /* 1D4A18 003A9098 86B30046 */  mov.s      $f14, $f22
    /* 1D4A1C 003A909C C6AB0046 */  mov.s      $f15, $f21
    /* 1D4A20 003A90A0 E49F0E0C */  jal        func_003A7F90
    /* 1D4A24 003A90A4 06AC0046 */   mov.s     $f16, $f21
    /* 1D4A28 003A90A8 4000A48F */  lw         $a0, 0x40($sp)
    /* 1D4A2C 003A90AC 06B30046 */  mov.s      $f12, $f22
    /* 1D4A30 003A90B0 46B30046 */  mov.s      $f13, $f22
    /* 1D4A34 003A90B4 86B30046 */  mov.s      $f14, $f22
    /* 1D4A38 003A90B8 C6AB0046 */  mov.s      $f15, $f21
    /* 1D4A3C 003A90BC 06AC0046 */  mov.s      $f16, $f21
    /* 1D4A40 003A90C0 E49F0E0C */  jal        func_003A7F90
    /* 1D4A44 003A90C4 02000524 */   addiu     $a1, $zero, 0x2
    /* 1D4A48 003A90C8 42960E0C */  jal        func_003A5908
    /* 1D4A4C 003A90CC 6400A48F */   lw        $a0, 0x64($sp)
    /* 1D4A50 003A90D0 4000A48F */  lw         $a0, 0x40($sp)
    /* 1D4A54 003A90D4 D09F0E0C */  jal        func_003A7F40
    /* 1D4A58 003A90D8 2D284000 */   daddu     $a1, $v0, $zero
    /* 1D4A5C 003A90DC 4000A48F */  lw         $a0, 0x40($sp)
    /* 1D4A60 003A90E0 0AA00E0C */  jal        func_003A8028
    /* 1D4A64 003A90E4 2D280000 */   daddu     $a1, $zero, $zero
    /* 1D4A68 003A90E8 4000A48F */  lw         $a0, 0x40($sp)
    /* 1D4A6C 003A90EC DE9F0E0C */  jal        func_003A7F78
    /* 1D4A70 003A90F0 4800A58F */   lw        $a1, 0x48($sp)
    /* 1D4A74 003A90F4 4000A48F */  lw         $a0, 0x40($sp)
    /* 1D4A78 003A90F8 FA9F0E0C */  jal        func_003A7FE8
    /* 1D4A7C 003A90FC FFFF0524 */   addiu     $a1, $zero, -0x1
    /* 1D4A80 003A9100 1400043C */  lui        $a0, (0x143950 >> 16)
    /* 1D4A84 003A9104 553F013C */  lui        $at, (0x3F555555 >> 16)
    /* 1D4A88 003A9108 55552134 */  ori        $at, $at, (0x3F555555 & 0xFFFF)
    /* 1D4A8C 003A910C 00608144 */  mtc1       $at, $f12
    /* 1D4A90 003A9110 5039828C */  lw         $v0, (0x143950 & 0xFFFF)($a0)
    /* 1D4A94 003A9114 01004054 */  bnel       $v0, $zero, .L003A911C
    /* 1D4A98 003A9118 06B30046 */   mov.s     $f12, $f22
.align 2
  .L003A911C:
    /* 1D4A9C 003A911C 0CA00E0C */  jal        func_003A8030
    /* 1D4AA0 003A9120 4000A48F */   lw        $a0, 0x40($sp)
    /* 1D4AA4 003A9124 4000A48F */  lw         $a0, 0x40($sp)
    /* 1D4AA8 003A9128 E09F0E0C */  jal        func_003A7F80
    /* 1D4AAC 003A912C 2D280000 */   daddu     $a1, $zero, $zero
    /* 1D4AB0 003A9130 2C00A48F */  lw         $a0, 0x2C($sp)
    /* 1D4AB4 003A9134 A09F0E0C */  jal        func_003A7E80
    /* 1D4AB8 003A9138 1000A58F */   lw        $a1, 0x10($sp)
    /* 1D4ABC 003A913C 2C00A48F */  lw         $a0, 0x2C($sp)
    /* 1D4AC0 003A9140 F89F0E0C */  jal        func_003A7FE0
    /* 1D4AC4 003A9144 03000524 */   addiu     $a1, $zero, 0x3
    /* 1D4AC8 003A9148 F000023C */  lui        $v0, (0xF0F0B0 >> 16)
    /* 1D4ACC 003A914C 2C00A48F */  lw         $a0, 0x2C($sp)
    /* 1D4AD0 003A9150 B0F04234 */  ori        $v0, $v0, (0xF0F0B0 & 0xFFFF)
    /* 1D4AD4 003A9154 2D280000 */  daddu      $a1, $zero, $zero
    /* 1D4AD8 003A9158 00A08244 */  mtc1       $v0, $f20
    /* 1D4ADC 003A915C 06AB0046 */  mov.s      $f12, $f21
    /* 1D4AE0 003A9160 86AB0046 */  mov.s      $f14, $f21
    /* 1D4AE4 003A9164 C6AB0046 */  mov.s      $f15, $f21
    /* 1D4AE8 003A9168 46A30046 */  mov.s      $f13, $f20
    /* 1D4AEC 003A916C E49F0E0C */  jal        func_003A7F90
    /* 1D4AF0 003A9170 06AC0046 */   mov.s     $f16, $f21
    /* 1D4AF4 003A9174 2C00A48F */  lw         $a0, 0x2C($sp)
    /* 1D4AF8 003A9178 86AB0046 */  mov.s      $f14, $f21
    /* 1D4AFC 003A917C 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1D4B00 003A9180 00608144 */  mtc1       $at, $f12
    /* 1D4B04 003A9184 C6AB0046 */  mov.s      $f15, $f21
    /* 1D4B08 003A9188 06AC0046 */  mov.s      $f16, $f21
    /* 1D4B0C 003A918C 46A30046 */  mov.s      $f13, $f20
    /* 1D4B10 003A9190 E49F0E0C */  jal        func_003A7F90
    /* 1D4B14 003A9194 01000524 */   addiu     $a1, $zero, 0x1
    /* 1D4B18 003A9198 2C00A48F */  lw         $a0, 0x2C($sp)
    /* 1D4B1C 003A919C 2D280000 */  daddu      $a1, $zero, $zero
    /* 1D4B20 003A91A0 06AB0046 */  mov.s      $f12, $f21
    /* 1D4B24 003A91A4 F29F0E0C */  jal        func_003A7FC8
    /* 1D4B28 003A91A8 46AB0046 */   mov.s     $f13, $f21
    /* 1D4B2C 003A91AC 2C00A48F */  lw         $a0, 0x2C($sp)
    /* 1D4B30 003A91B0 86AB0046 */  mov.s      $f14, $f21
    /* 1D4B34 003A91B4 FF80013C */  lui        $at, (0x80FFFFFF >> 16)
    /* 1D4B38 003A91B8 FFFF2134 */  ori        $at, $at, (0x80FFFFFF & 0xFFFF)
    /* 1D4B3C 003A91BC 00688144 */  mtc1       $at, $f13
    /* 1D4B40 003A91C0 C6AB0046 */  mov.s      $f15, $f21
    /* 1D4B44 003A91C4 06AC0046 */  mov.s      $f16, $f21
    /* 1D4B48 003A91C8 02000524 */  addiu      $a1, $zero, 0x2
    /* 1D4B4C 003A91CC E49F0E0C */  jal        func_003A7F90
    /* 1D4B50 003A91D0 06B30046 */   mov.s     $f12, $f22
    /* 1D4B54 003A91D4 2C00A48F */  lw         $a0, 0x2C($sp)
    /* 1D4B58 003A91D8 06AB0046 */  mov.s      $f12, $f21
    /* 1D4B5C 003A91DC 46AB0046 */  mov.s      $f13, $f21
    /* 1D4B60 003A91E0 F29F0E0C */  jal        func_003A7FC8
    /* 1D4B64 003A91E4 01000524 */   addiu     $a1, $zero, 0x1
    /* 1D4B68 003A91E8 44960E0C */  jal        func_003A5910
    /* 1D4B6C 003A91EC 4400A48F */   lw        $a0, 0x44($sp)
    /* 1D4B70 003A91F0 2C00A48F */  lw         $a0, 0x2C($sp)
    /* 1D4B74 003A91F4 D09F0E0C */  jal        func_003A7F40
    /* 1D4B78 003A91F8 2D284000 */   daddu     $a1, $v0, $zero
    /* 1D4B7C 003A91FC 2C00A48F */  lw         $a0, 0x2C($sp)
    /* 1D4B80 003A9200 0AA00E0C */  jal        func_003A8028
    /* 1D4B84 003A9204 2D280000 */   daddu     $a1, $zero, $zero
    /* 1D4B88 003A9208 2C00A48F */  lw         $a0, 0x2C($sp)
    /* 1D4B8C 003A920C DE9F0E0C */  jal        func_003A7F78
    /* 1D4B90 003A9210 4C00A58F */   lw        $a1, 0x4C($sp)
    /* 1D4B94 003A9214 2C00A48F */  lw         $a0, 0x2C($sp)
    /* 1D4B98 003A9218 FA9F0E0C */  jal        func_003A7FE8
    /* 1D4B9C 003A921C FFFF0524 */   addiu     $a1, $zero, -0x1
    /* 1D4BA0 003A9220 1400053C */  lui        $a1, (0x143950 >> 16)
    /* 1D4BA4 003A9224 553F013C */  lui        $at, (0x3F555555 >> 16)
    /* 1D4BA8 003A9228 55552134 */  ori        $at, $at, (0x3F555555 & 0xFFFF)
    /* 1D4BAC 003A922C 00608144 */  mtc1       $at, $f12
    /* 1D4BB0 003A9230 5039A28C */  lw         $v0, (0x143950 & 0xFFFF)($a1)
    /* 1D4BB4 003A9234 01004054 */  bnel       $v0, $zero, .L003A923C
    /* 1D4BB8 003A9238 06B30046 */   mov.s     $f12, $f22
.align 2
  .L003A923C:
    /* 1D4BBC 003A923C 0CA00E0C */  jal        func_003A8030
    /* 1D4BC0 003A9240 2C00A48F */   lw        $a0, 0x2C($sp)
    /* 1D4BC4 003A9244 2C00A48F */  lw         $a0, 0x2C($sp)
    /* 1D4BC8 003A9248 E09F0E0C */  jal        func_003A7F80
    /* 1D4BCC 003A924C 2D280000 */   daddu     $a1, $zero, $zero
    /* 1D4BD0 003A9250 5000A48F */  lw         $a0, 0x50($sp)
    /* 1D4BD4 003A9254 A09F0E0C */  jal        func_003A7E80
    /* 1D4BD8 003A9258 1000A58F */   lw        $a1, 0x10($sp)
    /* 1D4BDC 003A925C 5000A48F */  lw         $a0, 0x50($sp)
    /* 1D4BE0 003A9260 F89F0E0C */  jal        func_003A7FE0
    /* 1D4BE4 003A9264 03000524 */   addiu     $a1, $zero, 0x3
    /* 1D4BE8 003A9268 5000A48F */  lw         $a0, 0x50($sp)
    /* 1D4BEC 003A926C 2D280000 */  daddu      $a1, $zero, $zero
    /* 1D4BF0 003A9270 F000013C */  lui        $at, (0xF0C070 >> 16)
    /* 1D4BF4 003A9274 70C02134 */  ori        $at, $at, (0xF0C070 & 0xFFFF)
    /* 1D4BF8 003A9278 00688144 */  mtc1       $at, $f13
    /* 1D4BFC 003A927C 06AB0046 */  mov.s      $f12, $f21
    /* 1D4C00 003A9280 86AB0046 */  mov.s      $f14, $f21
    /* 1D4C04 003A9284 C6AB0046 */  mov.s      $f15, $f21
    /* 1D4C08 003A9288 E49F0E0C */  jal        func_003A7F90
    /* 1D4C0C 003A928C 06AC0046 */   mov.s     $f16, $f21
    /* 1D4C10 003A9290 2233023C */  lui        $v0, (0x332299DE >> 16)
    /* 1D4C14 003A9294 5000A48F */  lw         $a0, 0x50($sp)
    /* 1D4C18 003A9298 DE994234 */  ori        $v0, $v0, (0x332299DE & 0xFFFF)
    /* 1D4C1C 003A929C 01000524 */  addiu      $a1, $zero, 0x1
    /* 1D4C20 003A92A0 00A08244 */  mtc1       $v0, $f20
    /* 1D4C24 003A92A4 06BB0046 */  mov.s      $f12, $f23
    /* 1D4C28 003A92A8 86AB0046 */  mov.s      $f14, $f21
    /* 1D4C2C 003A92AC C6AB0046 */  mov.s      $f15, $f21
    /* 1D4C30 003A92B0 46A30046 */  mov.s      $f13, $f20
    /* 1D4C34 003A92B4 E49F0E0C */  jal        func_003A7F90
    /* 1D4C38 003A92B8 06AC0046 */   mov.s     $f16, $f21
    /* 1D4C3C 003A92BC 5000A48F */  lw         $a0, 0x50($sp)
    /* 1D4C40 003A92C0 86AB0046 */  mov.s      $f14, $f21
    /* 1D4C44 003A92C4 C6AB0046 */  mov.s      $f15, $f21
    /* 1D4C48 003A92C8 06AC0046 */  mov.s      $f16, $f21
    /* 1D4C4C 003A92CC 46A30046 */  mov.s      $f13, $f20
    /* 1D4C50 003A92D0 02000524 */  addiu      $a1, $zero, 0x2
    /* 1D4C54 003A92D4 E49F0E0C */  jal        func_003A7F90
    /* 1D4C58 003A92D8 06B30046 */   mov.s     $f12, $f22
    /* 1D4C5C 003A92DC 5000A48F */  lw         $a0, 0x50($sp)
    /* 1D4C60 003A92E0 06AB0046 */  mov.s      $f12, $f21
    /* 1D4C64 003A92E4 4040013C */  lui        $at, (0x40400000 >> 16)
    /* 1D4C68 003A92E8 00688144 */  mtc1       $at, $f13
    /* 1D4C6C 003A92EC F29F0E0C */  jal        func_003A7FC8
    /* 1D4C70 003A92F0 01000524 */   addiu     $a1, $zero, 0x1
    /* 1D4C74 003A92F4 44960E0C */  jal        func_003A5910
    /* 1D4C78 003A92F8 5C00A48F */   lw        $a0, 0x5C($sp)
    /* 1D4C7C 003A92FC 5000A48F */  lw         $a0, 0x50($sp)
    /* 1D4C80 003A9300 D09F0E0C */  jal        func_003A7F40
    /* 1D4C84 003A9304 2D284000 */   daddu     $a1, $v0, $zero
    /* 1D4C88 003A9308 5000A48F */  lw         $a0, 0x50($sp)
    /* 1D4C8C 003A930C 0AA00E0C */  jal        func_003A8028
    /* 1D4C90 003A9310 2D280000 */   daddu     $a1, $zero, $zero
    /* 1D4C94 003A9314 4C00A58F */  lw         $a1, 0x4C($sp)
    /* 1D4C98 003A9318 DE9F0E0C */  jal        func_003A7F78
    /* 1D4C9C 003A931C 5000A48F */   lw        $a0, 0x50($sp)
    /* 1D4CA0 003A9320 5000A48F */  lw         $a0, 0x50($sp)
    /* 1D4CA4 003A9324 FA9F0E0C */  jal        func_003A7FE8
    /* 1D4CA8 003A9328 FFFF0524 */   addiu     $a1, $zero, -0x1
    /* 1D4CAC 003A932C 1400033C */  lui        $v1, (0x143950 >> 16)
    /* 1D4CB0 003A9330 553F013C */  lui        $at, (0x3F555555 >> 16)
    /* 1D4CB4 003A9334 55552134 */  ori        $at, $at, (0x3F555555 & 0xFFFF)
    /* 1D4CB8 003A9338 00608144 */  mtc1       $at, $f12
    /* 1D4CBC 003A933C 5039628C */  lw         $v0, (0x143950 & 0xFFFF)($v1)
    /* 1D4CC0 003A9340 01004054 */  bnel       $v0, $zero, .L003A9348
    /* 1D4CC4 003A9344 06B30046 */   mov.s     $f12, $f22
.align 2
  .L003A9348:
    /* 1D4CC8 003A9348 0CA00E0C */  jal        func_003A8030
    /* 1D4CCC 003A934C 5000A48F */   lw        $a0, 0x50($sp)
    /* 1D4CD0 003A9350 5000A48F */  lw         $a0, 0x50($sp)
    /* 1D4CD4 003A9354 E09F0E0C */  jal        func_003A7F80
    /* 1D4CD8 003A9358 2D280000 */   daddu     $a1, $zero, $zero
    /* 1D4CDC 003A935C 6000A48F */  lw         $a0, 0x60($sp)
    /* 1D4CE0 003A9360 A09F0E0C */  jal        func_003A7E80
    /* 1D4CE4 003A9364 1000A58F */   lw        $a1, 0x10($sp)
    /* 1D4CE8 003A9368 6000A48F */  lw         $a0, 0x60($sp)
    /* 1D4CEC 003A936C F89F0E0C */  jal        func_003A7FE0
    /* 1D4CF0 003A9370 03000524 */   addiu     $a1, $zero, 0x3
    /* 1D4CF4 003A9374 993F013C */  lui        $at, (0x3F99999A >> 16)
    /* 1D4CF8 003A9378 9A992134 */  ori        $at, $at, (0x3F99999A & 0xFFFF)
    /* 1D4CFC 003A937C 00688144 */  mtc1       $at, $f13
    /* 1D4D00 003A9380 2D280000 */  daddu      $a1, $zero, $zero
    /* 1D4D04 003A9384 6000A48F */  lw         $a0, 0x60($sp)
    /* 1D4D08 003A9388 06AB0046 */  mov.s      $f12, $f21
    /* 1D4D0C 003A938C 866B0046 */  mov.s      $f14, $f13
    /* 1D4D10 003A9390 C6AB0046 */  mov.s      $f15, $f21
    /* 1D4D14 003A9394 E49F0E0C */  jal        func_003A7F90
    /* 1D4D18 003A9398 06AC0046 */   mov.s     $f16, $f21
    /* 1D4D1C 003A939C 6000A48F */  lw         $a0, 0x60($sp)
    /* 1D4D20 003A93A0 06BB0046 */  mov.s      $f12, $f23
    /* 1D4D24 003A93A4 01000524 */  addiu      $a1, $zero, 0x1
    /* 1D4D28 003A93A8 46B30046 */  mov.s      $f13, $f22
    /* 1D4D2C 003A93AC 86B30046 */  mov.s      $f14, $f22
    /* 1D4D30 003A93B0 C6AB0046 */  mov.s      $f15, $f21
    /* 1D4D34 003A93B4 E49F0E0C */  jal        func_003A7F90
    /* 1D4D38 003A93B8 06AC0046 */   mov.s     $f16, $f21
    /* 1D4D3C 003A93BC 6000A48F */  lw         $a0, 0x60($sp)
    /* 1D4D40 003A93C0 06B30046 */  mov.s      $f12, $f22
    /* 1D4D44 003A93C4 46B30046 */  mov.s      $f13, $f22
    /* 1D4D48 003A93C8 86B30046 */  mov.s      $f14, $f22
    /* 1D4D4C 003A93CC C6AB0046 */  mov.s      $f15, $f21
    /* 1D4D50 003A93D0 06AC0046 */  mov.s      $f16, $f21
    /* 1D4D54 003A93D4 E49F0E0C */  jal        func_003A7F90
    /* 1D4D58 003A93D8 02000524 */   addiu     $a1, $zero, 0x2
    /* 1D4D5C 003A93DC 42960E0C */  jal        func_003A5908
    /* 1D4D60 003A93E0 5C00A48F */   lw        $a0, 0x5C($sp)
    /* 1D4D64 003A93E4 6000A48F */  lw         $a0, 0x60($sp)
    /* 1D4D68 003A93E8 D09F0E0C */  jal        func_003A7F40
    /* 1D4D6C 003A93EC 2D284000 */   daddu     $a1, $v0, $zero
    /* 1D4D70 003A93F0 6000A48F */  lw         $a0, 0x60($sp)
    /* 1D4D74 003A93F4 0AA00E0C */  jal        func_003A8028
    /* 1D4D78 003A93F8 2D280000 */   daddu     $a1, $zero, $zero
    /* 1D4D7C 003A93FC 6000A48F */  lw         $a0, 0x60($sp)
    /* 1D4D80 003A9400 DE9F0E0C */  jal        func_003A7F78
    /* 1D4D84 003A9404 4800A58F */   lw        $a1, 0x48($sp)
    /* 1D4D88 003A9408 6000A48F */  lw         $a0, 0x60($sp)
    /* 1D4D8C 003A940C FA9F0E0C */  jal        func_003A7FE8
    /* 1D4D90 003A9410 FFFF0524 */   addiu     $a1, $zero, -0x1
    /* 1D4D94 003A9414 1400043C */  lui        $a0, (0x143950 >> 16)
    /* 1D4D98 003A9418 553F013C */  lui        $at, (0x3F555555 >> 16)
    /* 1D4D9C 003A941C 55552134 */  ori        $at, $at, (0x3F555555 & 0xFFFF)
    /* 1D4DA0 003A9420 00608144 */  mtc1       $at, $f12
    /* 1D4DA4 003A9424 5039828C */  lw         $v0, (0x143950 & 0xFFFF)($a0)
    /* 1D4DA8 003A9428 01004054 */  bnel       $v0, $zero, .L003A9430
    /* 1D4DAC 003A942C 06B30046 */   mov.s     $f12, $f22
.align 2
  .L003A9430:
    /* 1D4DB0 003A9430 0CA00E0C */  jal        func_003A8030
    /* 1D4DB4 003A9434 6000A48F */   lw        $a0, 0x60($sp)
    /* 1D4DB8 003A9438 6000A48F */  lw         $a0, 0x60($sp)
    /* 1D4DBC 003A943C E09F0E0C */  jal        func_003A7F80
    /* 1D4DC0 003A9440 2D280000 */   daddu     $a1, $zero, $zero
    /* 1D4DC4 003A9444 1000A58F */  lw         $a1, 0x10($sp)
    /* 1D4DC8 003A9448 A09F0E0C */  jal        func_003A7E80
    /* 1D4DCC 003A944C 3800A48F */   lw        $a0, 0x38($sp)
    /* 1D4DD0 003A9450 3800A48F */  lw         $a0, 0x38($sp)
    /* 1D4DD4 003A9454 F89F0E0C */  jal        func_003A7FE0
    /* 1D4DD8 003A9458 03000524 */   addiu     $a1, $zero, 0x3
    /* 1D4DDC 003A945C 3800A48F */  lw         $a0, 0x38($sp)
    /* 1D4DE0 003A9460 2D280000 */  daddu      $a1, $zero, $zero
    /* 1D4DE4 003A9464 06AB0046 */  mov.s      $f12, $f21
    /* 1D4DE8 003A9468 46AB0046 */  mov.s      $f13, $f21
    /* 1D4DEC 003A946C 86AB0046 */  mov.s      $f14, $f21
    /* 1D4DF0 003A9470 C6AB0046 */  mov.s      $f15, $f21
    /* 1D4DF4 003A9474 E49F0E0C */  jal        func_003A7F90
    /* 1D4DF8 003A9478 06AC0046 */   mov.s     $f16, $f21
    /* 1D4DFC 003A947C 3800A48F */  lw         $a0, 0x38($sp)
    /* 1D4E00 003A9480 01000524 */  addiu      $a1, $zero, 0x1
    /* 1D4E04 003A9484 233C013C */  lui        $at, (0x3C23D70A >> 16)
    /* 1D4E08 003A9488 0AD72134 */  ori        $at, $at, (0x3C23D70A & 0xFFFF)
    /* 1D4E0C 003A948C 00608144 */  mtc1       $at, $f12
    /* 1D4E10 003A9490 46B30046 */  mov.s      $f13, $f22
    /* 1D4E14 003A9494 86B30046 */  mov.s      $f14, $f22
    /* 1D4E18 003A9498 C6AB0046 */  mov.s      $f15, $f21
    /* 1D4E1C 003A949C E49F0E0C */  jal        func_003A7F90
    /* 1D4E20 003A94A0 06AC0046 */   mov.s     $f16, $f21
    /* 1D4E24 003A94A4 C6AB0046 */  mov.s      $f15, $f21
    /* 1D4E28 003A94A8 3800A48F */  lw         $a0, 0x38($sp)
    /* 1D4E2C 003A94AC 06B30046 */  mov.s      $f12, $f22
    /* 1D4E30 003A94B0 46B30046 */  mov.s      $f13, $f22
    /* 1D4E34 003A94B4 86B30046 */  mov.s      $f14, $f22
    /* 1D4E38 003A94B8 067C0046 */  mov.s      $f16, $f15
    /* 1D4E3C 003A94BC E49F0E0C */  jal        func_003A7F90
    /* 1D4E40 003A94C0 02000524 */   addiu     $a1, $zero, 0x2
    /* 1D4E44 003A94C4 3800A48F */  lw         $a0, 0x38($sp)
    /* 1D4E48 003A94C8 D09F0E0C */  jal        func_003A7F40
    /* 1D4E4C 003A94CC E407E58E */   lw        $a1, 0x7E4($s7)
    /* 1D4E50 003A94D0 3800A48F */  lw         $a0, 0x38($sp)
    /* 1D4E54 003A94D4 0AA00E0C */  jal        func_003A8028
    /* 1D4E58 003A94D8 2D280000 */   daddu     $a1, $zero, $zero
    /* 1D4E5C 003A94DC 4800A58F */  lw         $a1, 0x48($sp)
    /* 1D4E60 003A94E0 DE9F0E0C */  jal        func_003A7F78
    /* 1D4E64 003A94E4 3800A48F */   lw        $a0, 0x38($sp)
    /* 1D4E68 003A94E8 3800A48F */  lw         $a0, 0x38($sp)
    /* 1D4E6C 003A94EC FA9F0E0C */  jal        func_003A7FE8
    /* 1D4E70 003A94F0 FFFF0524 */   addiu     $a1, $zero, -0x1
    /* 1D4E74 003A94F4 1400053C */  lui        $a1, (0x143950 >> 16)
    /* 1D4E78 003A94F8 553F013C */  lui        $at, (0x3F555555 >> 16)
    /* 1D4E7C 003A94FC 55552134 */  ori        $at, $at, (0x3F555555 & 0xFFFF)
    /* 1D4E80 003A9500 00608144 */  mtc1       $at, $f12
    /* 1D4E84 003A9504 5039A28C */  lw         $v0, (0x143950 & 0xFFFF)($a1)
    /* 1D4E88 003A9508 01004054 */  bnel       $v0, $zero, .L003A9510
    /* 1D4E8C 003A950C 06B30046 */   mov.s     $f12, $f22
.align 2
  .L003A9510:
    /* 1D4E90 003A9510 0CA00E0C */  jal        func_003A8030
    /* 1D4E94 003A9514 3800A48F */   lw        $a0, 0x38($sp)
    /* 1D4E98 003A9518 3800A48F */  lw         $a0, 0x38($sp)
    /* 1D4E9C 003A951C E09F0E0C */  jal        func_003A7F80
    /* 1D4EA0 003A9520 2D280000 */   daddu     $a1, $zero, $zero
    /* 1D4EA4 003A9524 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 1D4EA8 003A9528 280BE0AE */  sw         $zero, 0xB28($s7)
    /* 1D4EAC 003A952C 3C0BE3AE */  sw         $v1, 0xB3C($s7)
    /* 1D4EB0 003A9530 2C0BE3AE */  sw         $v1, 0xB2C($s7)
    /* 1D4EB4 003A9534 300BE0AE */  sw         $zero, 0xB30($s7)
    /* 1D4EB8 003A9538 340BE3AE */  sw         $v1, 0xB34($s7)
    /* 1D4EBC 003A953C 380BE0AE */  sw         $zero, 0xB38($s7)
    /* 1D4EC0 003A9540 7000B0DF */  ld         $s0, 0x70($sp)
    /* 1D4EC4 003A9544 7800B1DF */  ld         $s1, 0x78($sp)
    /* 1D4EC8 003A9548 8000B2DF */  ld         $s2, 0x80($sp)
    /* 1D4ECC 003A954C 8800B3DF */  ld         $s3, 0x88($sp)
    /* 1D4ED0 003A9550 9000B4DF */  ld         $s4, 0x90($sp)
    /* 1D4ED4 003A9554 9800B5DF */  ld         $s5, 0x98($sp)
    /* 1D4ED8 003A9558 A000B6DF */  ld         $s6, 0xA0($sp)
    /* 1D4EDC 003A955C A800B7DF */  ld         $s7, 0xA8($sp)
    /* 1D4EE0 003A9560 B000BEDF */  ld         $fp, 0xB0($sp)
    /* 1D4EE4 003A9564 B800BFDF */  ld         $ra, 0xB8($sp)
    /* 1D4EE8 003A9568 1001BEC7 */  lwc1       $f30, 0x110($sp)
    /* 1D4EEC 003A956C 0801BDC7 */  lwc1       $f29, 0x108($sp)
    /* 1D4EF0 003A9570 0001BCC7 */  lwc1       $f28, 0x100($sp)
    /* 1D4EF4 003A9574 F800BBC7 */  lwc1       $f27, 0xF8($sp)
    /* 1D4EF8 003A9578 F000BAC7 */  lwc1       $f26, 0xF0($sp)
    /* 1D4EFC 003A957C E800B9C7 */  lwc1       $f25, 0xE8($sp)
    /* 1D4F00 003A9580 E000B8C7 */  lwc1       $f24, 0xE0($sp)
    /* 1D4F04 003A9584 D800B7C7 */  lwc1       $f23, 0xD8($sp)
    /* 1D4F08 003A9588 D000B6C7 */  lwc1       $f22, 0xD0($sp)
    /* 1D4F0C 003A958C C800B5C7 */  lwc1       $f21, 0xC8($sp)
    /* 1D4F10 003A9590 C000B4C7 */  lwc1       $f20, 0xC0($sp)
    /* 1D4F14 003A9594 0800E003 */  jr         $ra
    /* 1D4F18 003A9598 2001BD27 */   addiu     $sp, $sp, 0x120
endlabel func_003A8230
    /* 1D4F1C 003A959C 00000000 */  nop
