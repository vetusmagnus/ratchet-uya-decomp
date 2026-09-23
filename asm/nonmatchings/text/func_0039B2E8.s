.align 3
/* Handwritten function */
nonmatching func_0039B2E8, 0x200

glabel func_0039B2E8
    .word 0x7B8BAD20 /* .word 0x7B8BAD20 */
    .word 0x7B8CAD30 /* .word 0x7B8CAD30 */
    .word 0x7B8DAD40 /* .word 0x7B8DAD40 */
    .word 0x7B8EAD50 /* .word 0x7B8EAD50 */
    .word 0x7B8FAD60 /* .word 0x7B8FAD60 */
    /* 1C6C7C 0039B2FC 024A0400 */  srl        $9, $4, 8
    /* 1C6C80 0039B300 CCD3888F */  lw         $8, -0x2C34($gp)
    /* 1C6C84 0039B304 2200073C */  lui        $7, %hi(D_00225C80)
    /* 1C6C88 0039B308 805CE724 */  addiu      $7, $7, %lo(D_00225C80)
    /* 1C6C8C 0039B30C 20D8988F */  lw         $24, -0x27E0($gp)
.align 2
  alabel func_0039B310
    /* 1C6C90 0039B310 51000011 */  beqz       $8, .L0039B458
    /* 1C6C94 0039B314 0000E18C */   lw        $at, 0x0($7)
    /* 1C6C98 0039B318 FFFF0821 */  addi       $8, $8, -0x1 /* handwritten instruction */
    /* 1C6C9C 0039B31C 0400E294 */  lhu        $2, 0x4($7)
    /* 1C6CA0 0039B320 1F002010 */  beqz       $at, .L0039B3A0
    /* 1C6CA4 0039B324 0600E994 */   lhu       $9, 0x6($7)
    .word 0x7F0B0000 /* .word 0x7F0B0000 */
    .word 0x7F0C0010 /* .word 0x7F0C0010 */
    .word 0x7F0D0020 /* .word 0x7F0D0020 */
    .word 0x7F0E0030 /* .word 0x7F0E0030 */
    .word 0x7F000040 /* .word 0x7F000040 */
    /* 1C6CBC 0039B33C 53000320 */  addi       $3, $0, 0x53 /* handwritten instruction */
    .word 0x7F0F0050 /* .word 0x7F0F0050 */
    /* 1C6CC4 0039B344 480003AF */  sw         $3, 0x48($24)
    /* 1C6CC8 0039B348 270002A3 */  sb         $2, 0x27($24)
    /* 1C6CCC 0039B34C 42100200 */  srl        $2, $2, 1
    /* 1C6CD0 0039B350 240009A7 */  sh         $9, 0x24($24)
    /* 1C6CD4 0039B354 10000320 */  addi       $3, $0, 0x10 /* handwritten instruction */
    /* 1C6CD8 0039B358 300003AF */  sw         $3, 0x30($24)
    /* 1C6CDC 0039B35C 40000420 */  addi       $4, $0, 0x40 /* handwritten instruction */
    /* 1C6CE0 0039B360 340003AF */  sw         $3, 0x34($24)
    /* 1C6CE4 0039B364 06204400 */  srlv       $4, $4, $2
    /* 1C6CE8 0039B368 00808334 */  ori        $3, $4, 0x8000
    /* 1C6CEC 0039B36C 00000000 */  nop
    /* 1C6CF0 0039B370 500003AF */  sw         $3, 0x50($24)
    /* 1C6CF4 0039B374 0030033C */  lui        $3, (0x30000000 >> 16)
    .word 0x7F000060 /* .word 0x7F000060 */
    /* 1C6CFC 0039B37C 20186400 */  add        $3, $3, $4 /* handwritten instruction */
    /* 1C6D00 0039B380 640001AF */  sw         $at, 0x64($24)
    /* 1C6D04 0039B384 00000000 */  nop
    /* 1C6D08 0039B388 600003AF */  sw         $3, 0x60($24)
    /* 1C6D0C 0039B38C 0050033C */  lui        $3, (0x50000000 >> 16)
    /* 1C6D10 0039B390 20186400 */  add        $3, $3, $4 /* handwritten instruction */
    /* 1C6D14 0039B394 00000000 */  nop
    /* 1C6D18 0039B398 6C0003AF */  sw         $3, 0x6C($24)
    /* 1C6D1C 0039B39C 70001823 */  addi       $24, $24, 0x70 /* handwritten instruction */
.align 2
  .L0039B3A0:
    /* 1C6D20 0039B3A0 0800E18C */  lw         $at, 0x8($7)
    /* 1C6D24 0039B3A4 0C00E294 */  lhu        $2, 0xC($7)
    /* 1C6D28 0039B3A8 29002010 */  beqz       $at, .L0039B450
    /* 1C6D2C 0039B3AC 00000000 */   nop
    /* 1C6D30 0039B3B0 27004010 */  beqz       $2, .L0039B450
    /* 1C6D34 0039B3B4 00000000 */   nop
    .word 0x7F0B0000 /* .word 0x7F0B0000 */
    .word 0x7F0C0010 /* .word 0x7F0C0010 */
    .word 0x7F0D0020 /* .word 0x7F0D0020 */
    .word 0x7F0E0030 /* .word 0x7F0E0030 */
.align 2
  .L0039B3C8:
    .word 0x7F000040 /* .word 0x7F000040 */
    /* 1C6D4C 0039B3CC 53000320 */  addi       $3, $0, 0x53 /* handwritten instruction */
    .word 0x7F0F0050 /* .word 0x7F0F0050 */
    /* 1C6D54 0039B3D4 480003AF */  sw         $3, 0x48($24)
    /* 1C6D58 0039B3D8 0E00E994 */  lhu        $9, 0xE($7)
    /* 1C6D5C 0039B3DC FF004330 */  andi       $3, $2, 0xFF
    /* 1C6D60 0039B3E0 02120200 */  srl        $2, $2, 8
    /* 1C6D64 0039B3E4 00000000 */  nop
    /* 1C6D68 0039B3E8 240009A7 */  sh         $9, 0x24($24)
    /* 1C6D6C 0039B3EC FAFF6420 */  addi       $4, $3, -0x6 /* handwritten instruction */
    /* 1C6D70 0039B3F0 03008018 */  blez       $4, .L0039B400
    /* 1C6D74 0039B3F4 01000520 */   addi      $5, $0, 0x1 /* handwritten instruction */
    /* 1C6D78 0039B3F8 04208500 */  sllv       $4, $5, $4
    /* 1C6D7C 0039B3FC 260004A3 */  sb         $4, 0x26($24)
.align 2
  .L0039B400:
    /* 1C6D80 0039B400 04204500 */  sllv       $4, $5, $2
    /* 1C6D84 0039B404 04286500 */  sllv       $5, $5, $3
    /* 1C6D88 0039B408 340004AF */  sw         $4, 0x34($24)
    /* 1C6D8C 0039B40C 04206400 */  sllv       $4, $4, $3
    /* 1C6D90 0039B410 300005AF */  sw         $5, 0x30($24)
    /* 1C6D94 0039B414 02210400 */  srl        $4, $4, 4
    /* 1C6D98 0039B418 0D008010 */  beqz       $4, .L0039B450
    /* 1C6D9C 0039B41C 00808334 */   ori       $3, $4, 0x8000
    /* 1C6DA0 0039B420 500003AF */  sw         $3, 0x50($24)
    /* 1C6DA4 0039B424 0030033C */  lui        $3, (0x30000000 >> 16)
    .word 0x7F000060 /* .word 0x7F000060 */
    /* 1C6DAC 0039B42C 20186400 */  add        $3, $3, $4 /* handwritten instruction */
    /* 1C6DB0 0039B430 640001AF */  sw         $at, 0x64($24)
    /* 1C6DB4 0039B434 00000000 */  nop
    /* 1C6DB8 0039B438 600003AF */  sw         $3, 0x60($24)
    /* 1C6DBC 0039B43C 0050033C */  lui        $3, (0x50000000 >> 16)
    /* 1C6DC0 0039B440 20186400 */  add        $3, $3, $4 /* handwritten instruction */
    /* 1C6DC4 0039B444 00000000 */  nop
    /* 1C6DC8 0039B448 6C0003AF */  sw         $3, 0x6C($24)
    /* 1C6DCC 0039B44C 70001823 */  addi       $24, $24, 0x70 /* handwritten instruction */
.align 2
  .L0039B450:
    /* 1C6DD0 0039B450 C46C0E08 */  j          func_0039B310
    /* 1C6DD4 0039B454 1000E720 */   addi      $7, $7, 0x10 /* handwritten instruction */
.align 2
  .L0039B458:
    /* 1C6DD8 0039B458 20D898AF */  sw         $24, -0x27E0($gp)
    /* 1C6DDC 0039B45C 00000000 */  nop
    /* 1C6DE0 0039B460 0800E003 */  jr         $31
    /* 1C6DE4 0039B464 00000000 */   nop
    /* 1C6DE8 0039B468 00202248 */  qmfc2.ni   $2, $vf4
    /* 1C6DEC 0039B46C 00000000 */  nop
    /* 1C6DF0 0039B470 00000000 */  nop
    /* 1C6DF4 0039B474 00000000 */  nop
    /* 1C6DF8 0039B478 D3FF4004 */  bltz       $2, .L0039B3C8
    /* 1C6DFC 0039B47C 3C100200 */   dsll32    $2, $2, 0
    /* 1C6E00 0039B480 D1FF4004 */  bltz       $2, .L0039B3C8
    /* 1C6E04 0039B484 00000000 */   nop
    /* 1C6E08 0039B488 00000008 */  j          func_0
    /* 1C6E0C 0039B48C 1000EF21 */   addi      $15, $15, 0x10 /* handwritten instruction */
    /* 1C6E10 0039B490 FFFFE231 */  andi       $2, $15, 0xFFFF
    /* 1C6E14 0039B494 02110200 */  srl        $2, $2, 4
    /* 1C6E18 0039B498 0800E003 */  jr         $31
    /* 1C6E1C 0039B49C 00000000 */   nop
    /* 1C6E20 0039B4A0 FFFF0120 */  addi       $at, $0, -0x1 /* handwritten instruction */
    /* 1C6E24 0039B4A4 00B0A148 */  qmtc2.ni   $at, $vf22
    /* 1C6E28 0039B4A8 0800E003 */  jr         $31
    /* 1C6E2C 0039B4AC 00000000 */   nop
    /* 1C6E30 0039B4B0 FF02004A */  vnop
    /* 1C6E34 0039B4B4 FF02004A */  vnop
    /* 1C6E38 0039B4B8 FF02004A */  vnop
    /* 1C6E3C 0039B4BC FF02004A */  vnop
    /* 1C6E40 0039B4C0 00904448 */  cfc2.ni    $4, $vi18
    /* 1C6E44 0039B4C4 C00F8530 */  andi       $5, $4, 0xFC0
    /* 1C6E48 0039B4C8 3F008430 */  andi       $4, $4, 0x3F
    /* 1C6E4C 0039B4CC 82290500 */  srl        $5, $5, 6
    /* 1C6E50 0039B4D0 25088500 */  or         $at, $4, $5
    /* 1C6E54 0039B4D4 24108500 */  and        $2, $4, $5
    /* 1C6E58 0039B4D8 DDFF401C */  bgtz       $2, .L0039B450
    /* 1C6E5C 0039B4DC 00000000 */   nop
    /* 1C6E60 0039B4E0 0800E003 */  jr         $31
    /* 1C6E64 0039B4E4 00000000 */   nop
endlabel func_0039B2E8
