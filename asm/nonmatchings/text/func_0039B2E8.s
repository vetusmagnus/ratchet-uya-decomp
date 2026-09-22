.align 3
/* Handwritten function */
nonmatching func_0039B2E8, 0x200

glabel func_0039B2E8
    /* 1C6C68 0039B2E8 20AD8B7B */  lq         $t3, %gp_rel(D_001D75D0)($gp)
    /* 1C6C6C 0039B2EC 30AD8C7B */  lq         $t4, %gp_rel(D_001D75E0)($gp)
    /* 1C6C70 0039B2F0 40AD8D7B */  lq         $t5, %gp_rel(D_001D75F0)($gp)
    /* 1C6C74 0039B2F4 50AD8E7B */  lq         $t6, %gp_rel(D_001D7600)($gp)
    /* 1C6C78 0039B2F8 60AD8F7B */  lq         $t7, %gp_rel(D_001D7610)($gp)
    /* 1C6C7C 0039B2FC 024A0400 */  srl        $t1, $a0, 8
    /* 1C6C80 0039B300 CCD3888F */  lw         $t0, %gp_rel(D_001D9C7C)($gp)
    /* 1C6C84 0039B304 2200073C */  lui        $a3, %hi(D_00225C80)
    /* 1C6C88 0039B308 805CE724 */  addiu      $a3, $a3, %lo(D_00225C80)
    /* 1C6C8C 0039B30C 20D8988F */  lw         $t8, %gp_rel(D_001DA0D0)($gp)
.align 2
  alabel func_0039B310
    /* 1C6C90 0039B310 51000011 */  beqz       $t0, .L0039B458
    /* 1C6C94 0039B314 0000E18C */   lw        $at, 0x0($a3)
    /* 1C6C98 0039B318 FFFF0821 */  addi       $t0, $t0, -0x1 /* handwritten instruction */
    /* 1C6C9C 0039B31C 0400E294 */  lhu        $v0, 0x4($a3)
    /* 1C6CA0 0039B320 1F002010 */  beqz       $at, .L0039B3A0
    /* 1C6CA4 0039B324 0600E994 */   lhu       $t1, 0x6($a3)
    /* 1C6CA8 0039B328 00000B7F */  sq         $t3, 0x0($t8)
    /* 1C6CAC 0039B32C 10000C7F */  sq         $t4, 0x10($t8)
    /* 1C6CB0 0039B330 20000D7F */  sq         $t5, 0x20($t8)
    /* 1C6CB4 0039B334 30000E7F */  sq         $t6, 0x30($t8)
    /* 1C6CB8 0039B338 4000007F */  sq         $zero, 0x40($t8)
    /* 1C6CBC 0039B33C 53000320 */  addi       $v1, $zero, 0x53 /* handwritten instruction */
    /* 1C6CC0 0039B340 50000F7F */  sq         $t7, 0x50($t8)
    /* 1C6CC4 0039B344 480003AF */  sw         $v1, 0x48($t8)
    /* 1C6CC8 0039B348 270002A3 */  sb         $v0, 0x27($t8)
    /* 1C6CCC 0039B34C 42100200 */  srl        $v0, $v0, 1
    /* 1C6CD0 0039B350 240009A7 */  sh         $t1, 0x24($t8)
    /* 1C6CD4 0039B354 10000320 */  addi       $v1, $zero, 0x10 /* handwritten instruction */
    /* 1C6CD8 0039B358 300003AF */  sw         $v1, 0x30($t8)
    /* 1C6CDC 0039B35C 40000420 */  addi       $a0, $zero, 0x40 /* handwritten instruction */
    /* 1C6CE0 0039B360 340003AF */  sw         $v1, 0x34($t8)
    /* 1C6CE4 0039B364 06204400 */  srlv       $a0, $a0, $v0
    /* 1C6CE8 0039B368 00808334 */  ori        $v1, $a0, 0x8000
    /* 1C6CEC 0039B36C 00000000 */  nop
    /* 1C6CF0 0039B370 500003AF */  sw         $v1, 0x50($t8)
    /* 1C6CF4 0039B374 0030033C */  lui        $v1, (0x30000000 >> 16)
    /* 1C6CF8 0039B378 6000007F */  sq         $zero, 0x60($t8)
    /* 1C6CFC 0039B37C 20186400 */  add        $v1, $v1, $a0 /* handwritten instruction */
    /* 1C6D00 0039B380 640001AF */  sw         $at, 0x64($t8)
    /* 1C6D04 0039B384 00000000 */  nop
    /* 1C6D08 0039B388 600003AF */  sw         $v1, 0x60($t8)
    /* 1C6D0C 0039B38C 0050033C */  lui        $v1, (0x50000000 >> 16)
    /* 1C6D10 0039B390 20186400 */  add        $v1, $v1, $a0 /* handwritten instruction */
    /* 1C6D14 0039B394 00000000 */  nop
    /* 1C6D18 0039B398 6C0003AF */  sw         $v1, 0x6C($t8)
    /* 1C6D1C 0039B39C 70001823 */  addi       $t8, $t8, 0x70 /* handwritten instruction */
.align 2
  .L0039B3A0:
    /* 1C6D20 0039B3A0 0800E18C */  lw         $at, 0x8($a3)
    /* 1C6D24 0039B3A4 0C00E294 */  lhu        $v0, 0xC($a3)
    /* 1C6D28 0039B3A8 29002010 */  beqz       $at, .L0039B450
    /* 1C6D2C 0039B3AC 00000000 */   nop
    /* 1C6D30 0039B3B0 27004010 */  beqz       $v0, .L0039B450
    /* 1C6D34 0039B3B4 00000000 */   nop
    /* 1C6D38 0039B3B8 00000B7F */  sq         $t3, 0x0($t8)
    /* 1C6D3C 0039B3BC 10000C7F */  sq         $t4, 0x10($t8)
    /* 1C6D40 0039B3C0 20000D7F */  sq         $t5, 0x20($t8)
    /* 1C6D44 0039B3C4 30000E7F */  sq         $t6, 0x30($t8)
.align 2
  .L0039B3C8:
    /* 1C6D48 0039B3C8 4000007F */  sq         $zero, 0x40($t8)
    /* 1C6D4C 0039B3CC 53000320 */  addi       $v1, $zero, 0x53 /* handwritten instruction */
    /* 1C6D50 0039B3D0 50000F7F */  sq         $t7, 0x50($t8)
    /* 1C6D54 0039B3D4 480003AF */  sw         $v1, 0x48($t8)
    /* 1C6D58 0039B3D8 0E00E994 */  lhu        $t1, 0xE($a3)
    /* 1C6D5C 0039B3DC FF004330 */  andi       $v1, $v0, 0xFF
    /* 1C6D60 0039B3E0 02120200 */  srl        $v0, $v0, 8
    /* 1C6D64 0039B3E4 00000000 */  nop
    /* 1C6D68 0039B3E8 240009A7 */  sh         $t1, 0x24($t8)
    /* 1C6D6C 0039B3EC FAFF6420 */  addi       $a0, $v1, -0x6 /* handwritten instruction */
    /* 1C6D70 0039B3F0 03008018 */  blez       $a0, .L0039B400
    /* 1C6D74 0039B3F4 01000520 */   addi      $a1, $zero, 0x1 /* handwritten instruction */
    /* 1C6D78 0039B3F8 04208500 */  sllv       $a0, $a1, $a0
    /* 1C6D7C 0039B3FC 260004A3 */  sb         $a0, 0x26($t8)
.align 2
  .L0039B400:
    /* 1C6D80 0039B400 04204500 */  sllv       $a0, $a1, $v0
    /* 1C6D84 0039B404 04286500 */  sllv       $a1, $a1, $v1
    /* 1C6D88 0039B408 340004AF */  sw         $a0, 0x34($t8)
    /* 1C6D8C 0039B40C 04206400 */  sllv       $a0, $a0, $v1
    /* 1C6D90 0039B410 300005AF */  sw         $a1, 0x30($t8)
    /* 1C6D94 0039B414 02210400 */  srl        $a0, $a0, 4
    /* 1C6D98 0039B418 0D008010 */  beqz       $a0, .L0039B450
    /* 1C6D9C 0039B41C 00808334 */   ori       $v1, $a0, 0x8000
    /* 1C6DA0 0039B420 500003AF */  sw         $v1, 0x50($t8)
    /* 1C6DA4 0039B424 0030033C */  lui        $v1, (0x30000000 >> 16)
    /* 1C6DA8 0039B428 6000007F */  sq         $zero, 0x60($t8)
    /* 1C6DAC 0039B42C 20186400 */  add        $v1, $v1, $a0 /* handwritten instruction */
    /* 1C6DB0 0039B430 640001AF */  sw         $at, 0x64($t8)
    /* 1C6DB4 0039B434 00000000 */  nop
    /* 1C6DB8 0039B438 600003AF */  sw         $v1, 0x60($t8)
    /* 1C6DBC 0039B43C 0050033C */  lui        $v1, (0x50000000 >> 16)
    /* 1C6DC0 0039B440 20186400 */  add        $v1, $v1, $a0 /* handwritten instruction */
    /* 1C6DC4 0039B444 00000000 */  nop
    /* 1C6DC8 0039B448 6C0003AF */  sw         $v1, 0x6C($t8)
    /* 1C6DCC 0039B44C 70001823 */  addi       $t8, $t8, 0x70 /* handwritten instruction */
.align 2
  .L0039B450:
    /* 1C6DD0 0039B450 C46C0E08 */  j          func_0039B310
    /* 1C6DD4 0039B454 1000E720 */   addi      $a3, $a3, 0x10 /* handwritten instruction */
.align 2
  .L0039B458:
    /* 1C6DD8 0039B458 20D898AF */  sw         $t8, %gp_rel(D_001DA0D0)($gp)
    /* 1C6DDC 0039B45C 00000000 */  nop
    /* 1C6DE0 0039B460 0800E003 */  jr         $ra
    /* 1C6DE4 0039B464 00000000 */   nop
    /* 1C6DE8 0039B468 00202248 */  qmfc2.ni   $v0, $vf4
    /* 1C6DEC 0039B46C 00000000 */  nop
    /* 1C6DF0 0039B470 00000000 */  nop
    /* 1C6DF4 0039B474 00000000 */  nop
    /* 1C6DF8 0039B478 D3FF4004 */  bltz       $v0, .L0039B3C8
    /* 1C6DFC 0039B47C 3C100200 */   dsll32    $v0, $v0, 0
    /* 1C6E00 0039B480 D1FF4004 */  bltz       $v0, .L0039B3C8
    /* 1C6E04 0039B484 00000000 */   nop
    /* 1C6E08 0039B488 00000008 */  j          func_0
    /* 1C6E0C 0039B48C 1000EF21 */   addi      $t7, $t7, 0x10 /* handwritten instruction */
    /* 1C6E10 0039B490 FFFFE231 */  andi       $v0, $t7, 0xFFFF
    /* 1C6E14 0039B494 02110200 */  srl        $v0, $v0, 4
    /* 1C6E18 0039B498 0800E003 */  jr         $ra
    /* 1C6E1C 0039B49C 00000000 */   nop
    /* 1C6E20 0039B4A0 FFFF0120 */  addi       $at, $zero, -0x1 /* handwritten instruction */
    /* 1C6E24 0039B4A4 00B0A148 */  qmtc2.ni   $at, $vf22
    /* 1C6E28 0039B4A8 0800E003 */  jr         $ra
    /* 1C6E2C 0039B4AC 00000000 */   nop
    /* 1C6E30 0039B4B0 FF02004A */  vnop
    /* 1C6E34 0039B4B4 FF02004A */  vnop
    /* 1C6E38 0039B4B8 FF02004A */  vnop
    /* 1C6E3C 0039B4BC FF02004A */  vnop
    /* 1C6E40 0039B4C0 00904448 */  cfc2.ni    $a0, $vi18
    /* 1C6E44 0039B4C4 C00F8530 */  andi       $a1, $a0, 0xFC0
    /* 1C6E48 0039B4C8 3F008430 */  andi       $a0, $a0, 0x3F
    /* 1C6E4C 0039B4CC 82290500 */  srl        $a1, $a1, 6
    /* 1C6E50 0039B4D0 25088500 */  or         $at, $a0, $a1
    /* 1C6E54 0039B4D4 24108500 */  and        $v0, $a0, $a1
    /* 1C6E58 0039B4D8 DDFF401C */  bgtz       $v0, .L0039B450
    /* 1C6E5C 0039B4DC 00000000 */   nop
    /* 1C6E60 0039B4E0 0800E003 */  jr         $ra
    /* 1C6E64 0039B4E4 00000000 */   nop
endlabel func_0039B2E8
