.align 3
nonmatching func_003BC218, 0x350

glabel func_003BC218
    /* 1E7B98 003BC218 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1E7B9C 003BC21C 2D00033C */  lui        $v1, %hi(D_002CE0E0)
    /* 1E7BA0 003BC220 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1E7BA4 003BC224 1000B2FF */  sd         $s2, 0x10($sp)
    /* 1E7BA8 003BC228 E0E07024 */  addiu      $s0, $v1, %lo(D_002CE0E0)
    /* 1E7BAC 003BC22C 1800B3FF */  sd         $s3, 0x18($sp)
    /* 1E7BB0 003BC230 2D906000 */  daddu      $s2, $v1, $zero
    /* 1E7BB4 003BC234 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1E7BB8 003BC238 2000BFFF */  sd         $ra, 0x20($sp)
    /* 1E7BBC 003BC23C 60000292 */  lbu        $v0, 0x60($s0)
    /* 1E7BC0 003BC240 05004014 */  bnez       $v0, .L003BC258
    /* 1E7BC4 003BC244 2D980000 */   daddu     $s3, $zero, $zero
    /* 1E7BC8 003BC248 DAD80E0C */  jal        func_003B6368
    /* 1E7BCC 003BC24C 02000424 */   addiu     $a0, $zero, 0x2
    /* 1E7BD0 003BC250 01000224 */  addiu      $v0, $zero, 0x1
    /* 1E7BD4 003BC254 600002A2 */  sb         $v0, 0x60($s0)
.align 2
  .L003BC258:
    /* 1E7BD8 003BC258 4000028E */  lw         $v0, 0x40($s0)
    /* 1E7BDC 003BC25C 7D004010 */  beqz       $v0, .L003BC454
    /* 1E7BE0 003BC260 4800038E */   lw        $v1, 0x48($s0)
    /* 1E7BE4 003BC264 0600622C */  sltiu      $v0, $v1, 0x6
    /* 1E7BE8 003BC268 B7004010 */  beqz       $v0, .L003BC548
    /* 1E7BEC 003BC26C 3200023C */   lui       $v0, %hi(jtbl_00318A00)
    /* 1E7BF0 003BC270 80180300 */  sll        $v1, $v1, 2
    /* 1E7BF4 003BC274 008A4224 */  addiu      $v0, $v0, %lo(jtbl_00318A00)
    /* 1E7BF8 003BC278 21186200 */  addu       $v1, $v1, $v0
    /* 1E7BFC 003BC27C 0000648C */  lw         $a0, 0x0($v1)
    /* 1E7C00 003BC280 08008000 */  jr         $a0
    /* 1E7C04 003BC284 00000000 */   nop
    /* 1E7C08 003BC288 E0E05026 */  addiu      $s0, $s2, %lo(D_002CE0E0)
    /* 1E7C0C 003BC28C 7042013C */  lui        $at, (0x42700000 >> 16)
    /* 1E7C10 003BC290 00008144 */  mtc1       $at, $f0
    /* 1E7C14 003BC294 4C0001C6 */  lwc1       $f1, 0x4C($s0)
    /* 1E7C18 003BC298 60088046 */  cvt.s.w    $f1, $f1
    /* 1E7C1C 003BC29C 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1E7C20 003BC2A0 00108144 */  mtc1       $at, $f2
    /* 1E7C24 003BC2A4 4C000426 */  addiu      $a0, $s0, 0x4C
    /* 1E7C28 003BC2A8 00000000 */  nop
    /* 1E7C2C 003BC2AC 00000000 */  nop
    /* 1E7C30 003BC2B0 43080046 */  div.s      $f1, $f1, $f0
    /* 1E7C34 003BC2B4 81100146 */  sub.s      $f2, $f2, $f1
    /* 1E7C38 003BC2B8 E6200E0C */  jal        func_00388398
    /* 1E7C3C 003BC2BC 300002E6 */   swc1      $f2, 0x30($s0)
    /* 1E7C40 003BC2C0 A1004010 */  beqz       $v0, .L003BC548
    /* 1E7C44 003BC2C4 01000324 */   addiu     $v1, $zero, 0x1
    /* 1E7C48 003BC2C8 5A000224 */  addiu      $v0, $zero, 0x5A
    /* 1E7C4C 003BC2CC 4C0002AE */  sw         $v0, 0x4C($s0)
    /* 1E7C50 003BC2D0 9D000010 */  b          .L003BC548
    /* 1E7C54 003BC2D4 480003AE */   sw        $v1, 0x48($s0)
    /* 1E7C58 003BC2D8 2D00023C */  lui        $v0, %hi(D_002CE12C)
    /* 1E7C5C 003BC2DC 2CE15024 */  addiu      $s0, $v0, %lo(D_002CE12C)
    /* 1E7C60 003BC2E0 E6200E0C */  jal        func_00388398
    /* 1E7C64 003BC2E4 2D200002 */   daddu     $a0, $s0, $zero
    /* 1E7C68 003BC2E8 97004010 */  beqz       $v0, .L003BC548
    /* 1E7C6C 003BC2EC B4FF0226 */   addiu     $v0, $s0, -0x4C
    /* 1E7C70 003BC2F0 02000424 */  addiu      $a0, $zero, 0x2
    /* 1E7C74 003BC2F4 3400438C */  lw         $v1, 0x34($v0)
    /* 1E7C78 003BC2F8 480044AC */  sw         $a0, 0x48($v0)
    /* 1E7C7C 003BC2FC 80180300 */  sll        $v1, $v1, 2
    /* 1E7C80 003BC300 91000010 */  b          .L003BC548
    /* 1E7C84 003BC304 4C0043AC */   sw        $v1, 0x4C($v0)
    /* 1E7C88 003BC308 E0E05026 */  addiu      $s0, $s2, -0x1F20
    /* 1E7C8C 003BC30C 14C8858F */  lw         $a1, %gp_rel(D_001D90C4)($gp)
    /* 1E7C90 003BC310 3400028E */  lw         $v0, 0x34($s0)
    /* 1E7C94 003BC314 4C00048E */  lw         $a0, 0x4C($s0)
    /* 1E7C98 003BC318 80100200 */  sll        $v0, $v0, 2
    /* 1E7C9C 003BC31C 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1E7CA0 003BC320 00008144 */  mtc1       $at, $f0
    /* 1E7CA4 003BC324 23104400 */  subu       $v0, $v0, $a0
    /* 1E7CA8 003BC328 1A004500 */  div        $zero, $v0, $a1
    /* 1E7CAC 003BC32C 10180000 */  mfhi       $v1
    /* 1E7CB0 003BC330 03006014 */  bnez       $v1, .L003BC340
    /* 1E7CB4 003BC334 300000E6 */   swc1      $f0, 0x30($s0)
    /* 1E7CB8 003BC338 DAD80E0C */  jal        func_003B6368
    /* 1E7CBC 003BC33C 2D200000 */   daddu     $a0, $zero, $zero
.align 2
  .L003BC340:
    /* 1E7CC0 003BC340 E6200E0C */  jal        func_00388398
    /* 1E7CC4 003BC344 4C000426 */   addiu     $a0, $s0, 0x4C
    /* 1E7CC8 003BC348 7F004010 */  beqz       $v0, .L003BC548
    /* 1E7CCC 003BC34C 03000324 */   addiu     $v1, $zero, 0x3
    /* 1E7CD0 003BC350 5A000224 */  addiu      $v0, $zero, 0x5A
    /* 1E7CD4 003BC354 4C0002AE */  sw         $v0, 0x4C($s0)
    /* 1E7CD8 003BC358 01000424 */  addiu      $a0, $zero, 0x1
    /* 1E7CDC 003BC35C DAD80E0C */  jal        func_003B6368
    /* 1E7CE0 003BC360 480003AE */   sw        $v1, 0x48($s0)
    /* 1E7CE4 003BC364 79000010 */  b          .L003BC54C
    /* 1E7CE8 003BC368 2D106002 */   daddu     $v0, $s3, $zero
    /* 1E7CEC 003BC36C 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1E7CF0 003BC370 00008144 */  mtc1       $at, $f0
    /* 1E7CF4 003BC374 E0E05026 */  addiu      $s0, $s2, -0x1F20
    /* 1E7CF8 003BC378 4C000426 */  addiu      $a0, $s0, 0x4C
    /* 1E7CFC 003BC37C E6200E0C */  jal        func_00388398
    /* 1E7D00 003BC380 300000E6 */   swc1      $f0, 0x30($s0)
    /* 1E7D04 003BC384 04004010 */  beqz       $v0, .L003BC398
    /* 1E7D08 003BC388 04000224 */   addiu     $v0, $zero, 0x4
    /* 1E7D0C 003BC38C 78000324 */  addiu      $v1, $zero, 0x78
    /* 1E7D10 003BC390 480002AE */  sw         $v0, 0x48($s0)
    /* 1E7D14 003BC394 4C0003AE */  sw         $v1, 0x4C($s0)
.align 2
  .L003BC398:
    /* 1E7D18 003BC398 1D00033C */  lui        $v1, (0x1D52FC >> 16)
    /* 1E7D1C 003BC39C FC52638C */  lw         $v1, (0x1D52FC & 0xFFFF)($v1)
    /* 1E7D20 003BC3A0 C401628C */  lw         $v0, 0x1C4($v1)
    /* 1E7D24 003BC3A4 40004230 */  andi       $v0, $v0, 0x40
    /* 1E7D28 003BC3A8 67004054 */  bnel       $v0, $zero, .L003BC548
    /* 1E7D2C 003BC3AC 4C0000AE */   sw        $zero, 0x4C($s0)
    /* 1E7D30 003BC3B0 66000010 */  b          .L003BC54C
    /* 1E7D34 003BC3B4 2D106002 */   daddu     $v0, $s3, $zero
    /* 1E7D38 003BC3B8 88E20E0C */  jal        func_003B8A20
    /* 1E7D3C 003BC3BC 00000000 */   nop
    /* 1E7D40 003BC3C0 03004010 */  beqz       $v0, .L003BC3D0
    /* 1E7D44 003BC3C4 00000000 */   nop
    /* 1E7D48 003BC3C8 22D90E0C */  jal        func_003B6488
    /* 1E7D4C 003BC3CC 00000000 */   nop
.align 2
  .L003BC3D0:
    /* 1E7D50 003BC3D0 82E30E0C */  jal        func_003B8E08
    /* 1E7D54 003BC3D4 00000000 */   nop
    /* 1E7D58 003BC3D8 5B004010 */  beqz       $v0, .L003BC548
    /* 1E7D5C 003BC3DC 2D00023C */   lui       $v0, %hi(D_002CE12C)
    /* 1E7D60 003BC3E0 2CE15024 */  addiu      $s0, $v0, %lo(D_002CE12C)
    /* 1E7D64 003BC3E4 E6200E0C */  jal        func_00388398
    /* 1E7D68 003BC3E8 2D200002 */   daddu     $a0, $s0, $zero
    /* 1E7D6C 003BC3EC 56004010 */  beqz       $v0, .L003BC548
    /* 1E7D70 003BC3F0 B4FF0226 */   addiu     $v0, $s0, -0x4C
    /* 1E7D74 003BC3F4 05000324 */  addiu      $v1, $zero, 0x5
    /* 1E7D78 003BC3F8 3C000424 */  addiu      $a0, $zero, 0x3C
    /* 1E7D7C 003BC3FC 480043AC */  sw         $v1, 0x48($v0)
    /* 1E7D80 003BC400 51000010 */  b          .L003BC548
    /* 1E7D84 003BC404 4C0044AC */   sw        $a0, 0x4C($v0)
    /* 1E7D88 003BC408 2D00103C */  lui        $s0, %hi(D_002CE12C)
    /* 1E7D8C 003BC40C 2CE11026 */  addiu      $s0, $s0, %lo(D_002CE12C)
    /* 1E7D90 003BC410 E6200E0C */  jal        func_00388398
    /* 1E7D94 003BC414 2D200002 */   daddu     $a0, $s0, $zero
    /* 1E7D98 003BC418 B4FF1026 */  addiu      $s0, $s0, -0x4C
    /* 1E7D9C 003BC41C 7042013C */  lui        $at, (0x42700000 >> 16)
    /* 1E7DA0 003BC420 00008144 */  mtc1       $at, $f0
    /* 1E7DA4 003BC424 4C000CC6 */  lwc1       $f12, 0x4C($s0)
    /* 1E7DA8 003BC428 20638046 */  cvt.s.w    $f12, $f12
    /* 1E7DAC 003BC42C 01004238 */  xori       $v0, $v0, 0x1
    /* 1E7DB0 003BC430 0100532C */  sltiu      $s3, $v0, 0x1
    /* 1E7DB4 003BC434 02000424 */  addiu      $a0, $zero, 0x2
    /* 1E7DB8 003BC438 00000000 */  nop
    /* 1E7DBC 003BC43C 00000000 */  nop
    /* 1E7DC0 003BC440 03630046 */  div.s      $f12, $f12, $f0
    /* 1E7DC4 003BC444 04D90E0C */  jal        func_003B6410
    /* 1E7DC8 003BC448 30000CE6 */   swc1      $f12, 0x30($s0)
    /* 1E7DCC 003BC44C 3F000010 */  b          .L003BC54C
    /* 1E7DD0 003BC450 2D106002 */   daddu     $v0, $s3, $zero
.align 2
  .L003BC454:
    /* 1E7DD4 003BC454 01001124 */  addiu      $s1, $zero, 0x1
    /* 1E7DD8 003BC458 1C007110 */  beq        $v1, $s1, .L003BC4CC
    /* 1E7DDC 003BC45C 02006228 */   slti      $v0, $v1, 0x2
    /* 1E7DE0 003BC460 05004010 */  beqz       $v0, .L003BC478
    /* 1E7DE4 003BC464 02000224 */   addiu     $v0, $zero, 0x2
    /* 1E7DE8 003BC468 07006010 */  beqz       $v1, .L003BC488
    /* 1E7DEC 003BC46C 4C000426 */   addiu     $a0, $s0, 0x4C
    /* 1E7DF0 003BC470 31000010 */  b          .L003BC538
    /* 1E7DF4 003BC474 E0E05026 */   addiu     $s0, $s2, %lo(D_002CE0E0)
.align 2
  .L003BC478:
    /* 1E7DF8 003BC478 22006210 */  beq        $v1, $v0, .L003BC504
    /* 1E7DFC 003BC47C 4C000426 */   addiu     $a0, $s0, 0x4C
    /* 1E7E00 003BC480 2D000010 */  b          .L003BC538
    /* 1E7E04 003BC484 E0E05026 */   addiu     $s0, $s2, %lo(D_002CE0E0)
.align 2
  .L003BC488:
    /* 1E7E08 003BC488 4C0000C6 */  lwc1       $f0, 0x4C($s0)
    /* 1E7E0C 003BC48C 20008046 */  cvt.s.w    $f0, $f0
    /* 1E7E10 003BC490 7042013C */  lui        $at, (0x42700000 >> 16)
    /* 1E7E14 003BC494 00108144 */  mtc1       $at, $f2
    /* 1E7E18 003BC498 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1E7E1C 003BC49C 00088144 */  mtc1       $at, $f1
    /* 1E7E20 003BC4A0 00000000 */  nop
    /* 1E7E24 003BC4A4 00000000 */  nop
    /* 1E7E28 003BC4A8 03000246 */  div.s      $f0, $f0, $f2
    /* 1E7E2C 003BC4AC 41080046 */  sub.s      $f1, $f1, $f0
    /* 1E7E30 003BC4B0 E6200E0C */  jal        func_00388398
    /* 1E7E34 003BC4B4 300001E6 */   swc1      $f1, 0x30($s0)
    /* 1E7E38 003BC4B8 1E004010 */  beqz       $v0, .L003BC534
    /* 1E7E3C 003BC4BC 78000224 */   addiu     $v0, $zero, 0x78
    /* 1E7E40 003BC4C0 480011AE */  sw         $s1, 0x48($s0)
    /* 1E7E44 003BC4C4 1B000010 */  b          .L003BC534
    /* 1E7E48 003BC4C8 4C0002AE */   sw        $v0, 0x4C($s0)
.align 2
  .L003BC4CC:
    /* 1E7E4C 003BC4CC 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1E7E50 003BC4D0 00008144 */  mtc1       $at, $f0
    /* 1E7E54 003BC4D4 82E30E0C */  jal        func_003B8E08
    /* 1E7E58 003BC4D8 300000E6 */   swc1      $f0, 0x30($s0)
    /* 1E7E5C 003BC4DC 16004050 */  beql       $v0, $zero, .L003BC538
    /* 1E7E60 003BC4E0 E0E05026 */   addiu     $s0, $s2, %lo(D_002CE0E0)
    /* 1E7E64 003BC4E4 E6200E0C */  jal        func_00388398
    /* 1E7E68 003BC4E8 4C000426 */   addiu     $a0, $s0, 0x4C
    /* 1E7E6C 003BC4EC 11004010 */  beqz       $v0, .L003BC534
    /* 1E7E70 003BC4F0 02000324 */   addiu     $v1, $zero, 0x2
    /* 1E7E74 003BC4F4 3C000224 */  addiu      $v0, $zero, 0x3C
    /* 1E7E78 003BC4F8 4C0002AE */  sw         $v0, 0x4C($s0)
    /* 1E7E7C 003BC4FC 0D000010 */  b          .L003BC534
    /* 1E7E80 003BC500 480003AE */   sw        $v1, 0x48($s0)
.align 2
  .L003BC504:
    /* 1E7E84 003BC504 E6200E0C */  jal        func_00388398
    /* 1E7E88 003BC508 2D982002 */   daddu     $s3, $s1, $zero
    /* 1E7E8C 003BC50C 4C0000C6 */  lwc1       $f0, 0x4C($s0)
    /* 1E7E90 003BC510 20008046 */  cvt.s.w    $f0, $f0
    /* 1E7E94 003BC514 7042013C */  lui        $at, (0x42700000 >> 16)
    /* 1E7E98 003BC518 00088144 */  mtc1       $at, $f1
    /* 1E7E9C 003BC51C 01004238 */  xori       $v0, $v0, 0x1
    /* 1E7EA0 003BC520 0B980200 */  movn       $s3, $zero, $v0
    /* 1E7EA4 003BC524 00000000 */  nop
    /* 1E7EA8 003BC528 00000000 */  nop
    /* 1E7EAC 003BC52C 03000146 */  div.s      $f0, $f0, $f1
    /* 1E7EB0 003BC530 300000E6 */  swc1       $f0, 0x30($s0)
.align 2
  .L003BC534:
    /* 1E7EB4 003BC534 E0E05026 */  addiu      $s0, $s2, %lo(D_002CE0E0)
.align 2
  .L003BC538:
    /* 1E7EB8 003BC538 C4C78DC7 */  lwc1       $f13, %gp_rel(D_001D9074)($gp)
    /* 1E7EBC 003BC53C E0240E0C */  jal        func_00389380
    /* 1E7EC0 003BC540 50000CC6 */   lwc1      $f12, 0x50($s0)
    /* 1E7EC4 003BC544 500000E6 */  swc1       $f0, 0x50($s0)
.align 2
  .L003BC548:
    /* 1E7EC8 003BC548 2D106002 */  daddu      $v0, $s3, $zero
.align 2
  .L003BC54C:
    /* 1E7ECC 003BC54C 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1E7ED0 003BC550 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1E7ED4 003BC554 1000B2DF */  ld         $s2, 0x10($sp)
    /* 1E7ED8 003BC558 1800B3DF */  ld         $s3, 0x18($sp)
    /* 1E7EDC 003BC55C 2000BFDF */  ld         $ra, 0x20($sp)
    /* 1E7EE0 003BC560 0800E003 */  jr         $ra
    /* 1E7EE4 003BC564 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003BC218
