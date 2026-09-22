.align 3
nonmatching func_003BE988, 0xF4

glabel func_003BE988
    /* 1EA308 003BE988 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1EA30C 003BE98C 1E00023C */  lui        $v0, %hi(D_001D9A40)
    /* 1EA310 003BE990 409A428C */  lw         $v0, %lo(D_001D9A40)($v0)
    /* 1EA314 003BE994 1000B0FF */  sd         $s0, 0x10($sp)
    /* 1EA318 003BE998 1800B1FF */  sd         $s1, 0x18($sp)
    /* 1EA31C 003BE99C 2D808000 */  daddu      $s0, $a0, $zero
    /* 1EA320 003BE9A0 2000BFFF */  sd         $ra, 0x20($sp)
    /* 1EA324 003BE9A4 0A004010 */  beqz       $v0, .L003BE9D0
    /* 1EA328 003BE9A8 2D88A000 */   daddu     $s1, $a1, $zero
    /* 1EA32C 003BE9AC 080000C6 */  lwc1       $f0, 0x8($s0)
    /* 1EA330 003BE9B0 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1EA334 003BE9B4 00000CC6 */  lwc1       $f12, 0x0($s0)
    /* 1EA338 003BE9B8 04000DC6 */  lwc1       $f13, 0x4($s0)
    /* 1EA33C 003BE9BC 86030046 */  mov.s      $f14, $f0
    /* 1EA340 003BE9C0 3EF70D0C */  jal        func_0037DCF8
    /* 1EA344 003BE9C4 0000A0E7 */   swc1      $f0, 0x0($sp)
    /* 1EA348 003BE9C8 27004014 */  bnez       $v0, .L003BEA68
    /* 1EA34C 003BE9CC 0000A0C7 */   lwc1      $f0, 0x0($sp)
.align 2
  .L003BE9D0:
    /* 1EA350 003BE9D0 1E00023C */  lui        $v0, %hi(D_001D9A28)
    /* 1EA354 003BE9D4 289A428C */  lw         $v0, %lo(D_001D9A28)($v0)
    /* 1EA358 003BE9D8 1E004010 */  beqz       $v0, .L003BEA54
    /* 1EA35C 003BE9DC 00000000 */   nop
    /* 1EA360 003BE9E0 080000C6 */  lwc1       $f0, 0x8($s0)
    /* 1EA364 003BE9E4 1E00013C */  lui        $at, %hi(D_001D9A38)
    /* 1EA368 003BE9E8 389A21C4 */  lwc1       $f1, %lo(D_001D9A38)($at)
    /* 1EA36C 003BE9EC 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1EA370 003BE9F0 00108144 */  mtc1       $at, $f2
    /* 1EA374 003BE9F4 01000146 */  sub.s      $f0, $f0, $f1
    /* 1EA378 003BE9F8 05000046 */  abs.s      $f0, $f0
    /* 1EA37C 003BE9FC 34000246 */  c.lt.s     $f0, $f2
    /* 1EA380 003BEA00 00000000 */  nop
    /* 1EA384 003BEA04 13000045 */  bc1f       .L003BEA54
    /* 1EA388 003BEA08 00000000 */   nop
    /* 1EA38C 003BEA0C 1E00053C */  lui        $a1, %hi(D_001D9A30)
    /* 1EA390 003BEA10 309AA524 */  addiu      $a1, $a1, %lo(D_001D9A30)
    /* 1EA394 003BEA14 00220E0C */  jal        func_00388800
    /* 1EA398 003BEA18 2D200002 */   daddu     $a0, $s0, $zero
    /* 1EA39C 003BEA1C 1E00013C */  lui        $at, %hi(D_001D9A3C)
    /* 1EA3A0 003BEA20 3C9A21C4 */  lwc1       $f1, %lo(D_001D9A3C)($at)
    /* 1EA3A4 003BEA24 34000146 */  c.lt.s     $f0, $f1
    /* 1EA3A8 003BEA28 00000000 */  nop
    /* 1EA3AC 003BEA2C 09000045 */  bc1f       .L003BEA54
    /* 1EA3B0 003BEA30 00000000 */   nop
    /* 1EA3B4 003BEA34 03002012 */  beqz       $s1, .L003BEA44
    /* 1EA3B8 003BEA38 00000000 */   nop
    /* 1EA3BC 003BEA3C 3D03E14B */  vmr32.xyzw $vf1, $vf0
    /* 1EA3C0 003BEA40 000021FA */  sqc2       $vf1, 0x0($s1)
.align 2
  .L003BEA44:
    /* 1EA3C4 003BEA44 1E00013C */  lui        $at, %hi(D_001D9A38)
    /* 1EA3C8 003BEA48 389A20C4 */  lwc1       $f0, %lo(D_001D9A38)($at)
    /* 1EA3CC 003BEA4C 07000010 */  b          .L003BEA6C
    /* 1EA3D0 003BEA50 1000B0DF */   ld        $s0, 0x10($sp)
.align 2
  .L003BEA54:
    /* 1EA3D4 003BEA54 04002052 */  beql       $s1, $zero, .L003BEA68
    /* 1EA3D8 003BEA58 080000C6 */   lwc1      $f0, 0x8($s0)
    /* 1EA3DC 003BEA5C 3D03E14B */  vmr32.xyzw $vf1, $vf0
    /* 1EA3E0 003BEA60 000021FA */  sqc2       $vf1, 0x0($s1)
    /* 1EA3E4 003BEA64 080000C6 */  lwc1       $f0, 0x8($s0)
.align 2
  .L003BEA68:
    /* 1EA3E8 003BEA68 1000B0DF */  ld         $s0, 0x10($sp)
.align 2
  .L003BEA6C:
    /* 1EA3EC 003BEA6C 1800B1DF */  ld         $s1, 0x18($sp)
    /* 1EA3F0 003BEA70 2000BFDF */  ld         $ra, 0x20($sp)
    /* 1EA3F4 003BEA74 0800E003 */  jr         $ra
    /* 1EA3F8 003BEA78 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003BE988
    /* 1EA3FC 003BEA7C 00000000 */  nop
