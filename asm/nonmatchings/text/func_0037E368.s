.align 3
nonmatching func_0037E368, 0x150

glabel func_0037E368
    /* 1A9CE8 0037E368 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1A9CEC 0037E36C 80380700 */  sll        $a3, $a3, 2
    /* 1A9CF0 0037E370 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1A9CF4 0037E374 1E00023C */  lui        $v0, %hi(D_001D9AB0)
    /* 1A9CF8 0037E378 B09A4224 */  addiu      $v0, $v0, %lo(D_001D9AB0)
    /* 1A9CFC 0037E37C 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1A9D00 0037E380 1E00033C */  lui        $v1, %hi(D_001D9AA8)
    /* 1A9D04 0037E384 A89A6324 */  addiu      $v1, $v1, %lo(D_001D9AA8)
    /* 1A9D08 0037E388 1000BFFF */  sd         $ra, 0x10($sp)
    /* 1A9D0C 0037E38C 2150E200 */  addu       $t2, $a3, $v0
    /* 1A9D10 0037E390 2118E300 */  addu       $v1, $a3, $v1
    /* 1A9D14 0037E394 2D888000 */  daddu      $s1, $a0, $zero
    /* 1A9D18 0037E398 0000428D */  lw         $v0, 0x0($t2)
    /* 1A9D1C 0037E39C 1E00073C */  lui        $a3, %hi(D_001D9D88)
    /* 1A9D20 0037E3A0 889DE78C */  lw         $a3, %lo(D_001D9D88)($a3)
    /* 1A9D24 0037E3A4 05004710 */  beq        $v0, $a3, .L0037E3BC
    /* 1A9D28 0037E3A8 2D80A000 */   daddu     $s0, $a1, $zero
    /* 1A9D2C 0037E3AC 0000628C */  lw         $v0, 0x0($v1)
    /* 1A9D30 0037E3B0 000047AD */  sw         $a3, 0x0($t2)
    /* 1A9D34 0037E3B4 01004224 */  addiu      $v0, $v0, 0x1
    /* 1A9D38 0037E3B8 000062AC */  sw         $v0, 0x0($v1)
.align 2
  .L0037E3BC:
    /* 1A9D3C 0037E3BC 01000055 */  bnel       $t0, $zero, .L0037E3C4
    /* 1A9D40 0037E3C0 000060AC */   sw        $zero, 0x0($v1)
.align 2
  .L0037E3C4:
    /* 1A9D44 0037E3C4 05002011 */  beqz       $t1, .L0037E3DC
    /* 1A9D48 0037E3C8 01000224 */   addiu     $v0, $zero, 0x1
    /* 1A9D4C 0037E3CC 1F002251 */  beql       $t1, $v0, .L0037E44C
    /* 1A9D50 0037E3D0 0000638C */   lw        $v1, 0x0($v1)
    /* 1A9D54 0037E3D4 2E000010 */  b          .L0037E490
    /* 1A9D58 0037E3D8 00000000 */   nop
.align 2
  .L0037E3DC:
    /* 1A9D5C 0037E3DC 0000648C */  lw         $a0, 0x0($v1)
    /* 1A9D60 0037E3E0 40100600 */  sll        $v0, $a2, 1
    /* 1A9D64 0037E3E4 1A008200 */  div        $zero, $a0, $v0
    /* 1A9D68 0037E3E8 10100000 */  mfhi       $v0
    /* 1A9D6C 0037E3EC 2A184600 */  slt        $v1, $v0, $a2
    /* 1A9D70 0037E3F0 0D006014 */  bnez       $v1, .L0037E428
    /* 1A9D74 0037E3F4 00000000 */   nop
    /* 1A9D78 0037E3F8 23104600 */  subu       $v0, $v0, $a2
    /* 1A9D7C 0037E3FC 00108644 */  mtc1       $a2, $f2
    /* 1A9D80 0037E400 00000000 */  nop
    /* 1A9D84 0037E404 A0108046 */  cvt.s.w    $f2, $f2
    /* 1A9D88 0037E408 00008244 */  mtc1       $v0, $f0
    /* 1A9D8C 0037E40C 00000000 */  nop
    /* 1A9D90 0037E410 20008046 */  cvt.s.w    $f0, $f0
    /* 1A9D94 0037E414 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1A9D98 0037E418 00088144 */  mtc1       $at, $f1
    /* 1A9D9C 0037E41C 03000246 */  div.s      $f0, $f0, $f2
    /* 1A9DA0 0037E420 1D000010 */  b          .L0037E498
    /* 1A9DA4 0037E424 010B0046 */   sub.s     $f12, $f1, $f0
.align 2
  .L0037E428:
    /* 1A9DA8 0037E428 00088244 */  mtc1       $v0, $f1
    /* 1A9DAC 0037E42C 00000000 */  nop
    /* 1A9DB0 0037E430 60088046 */  cvt.s.w    $f1, $f1
    /* 1A9DB4 0037E434 00008644 */  mtc1       $a2, $f0
    /* 1A9DB8 0037E438 00000000 */  nop
    /* 1A9DBC 0037E43C 20008046 */  cvt.s.w    $f0, $f0
    /* 1A9DC0 0037E440 030B0046 */  div.s      $f12, $f1, $f0
    /* 1A9DC4 0037E444 15000010 */  b          .L0037E49C
    /* 1A9DC8 0037E448 2D200002 */   daddu     $a0, $s0, $zero
.align 2
  .L0037E44C:
    /* 1A9DCC 0037E44C 00008644 */  mtc1       $a2, $f0
    /* 1A9DD0 0037E450 00000000 */  nop
    /* 1A9DD4 0037E454 20008046 */  cvt.s.w    $f0, $f0
    /* 1A9DD8 0037E458 4940013C */  lui        $at, (0x40490FDA >> 16)
    /* 1A9DDC 0037E45C DA0F2134 */  ori        $at, $at, (0x40490FDA & 0xFFFF)
    /* 1A9DE0 0037E460 00088144 */  mtc1       $at, $f1
    /* 1A9DE4 0037E464 1A006600 */  div        $zero, $v1, $a2
    /* 1A9DE8 0037E468 10100000 */  mfhi       $v0
    /* 1A9DEC 0037E46C 00608244 */  mtc1       $v0, $f12
    /* 1A9DF0 0037E470 00000000 */  nop
    /* 1A9DF4 0037E474 20638046 */  cvt.s.w    $f12, $f12
    /* 1A9DF8 0037E478 03630046 */  div.s      $f12, $f12, $f0
    /* 1A9DFC 0037E47C 58220E0C */  jal        func_00388960
    /* 1A9E00 0037E480 02630146 */   mul.s     $f12, $f12, $f1
    /* 1A9E04 0037E484 02030046 */  mul.s      $f12, $f0, $f0
    /* 1A9E08 0037E488 03000010 */  b          .L0037E498
    /* 1A9E0C 0037E48C 02630C46 */   mul.s     $f12, $f12, $f12
.align 2
  .L0037E490:
    /* 1A9E10 0037E490 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1A9E14 0037E494 00608144 */  mtc1       $at, $f12
.align 2
  .L0037E498:
    /* 1A9E18 0037E498 2D200002 */  daddu      $a0, $s0, $zero
.align 2
  .L0037E49C:
    /* 1A9E1C 0037E49C 28250E0C */  jal        func_003894A0
    /* 1A9E20 0037E4A0 2D282002 */   daddu     $a1, $s1, $zero
    /* 1A9E24 0037E4A4 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1A9E28 0037E4A8 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1A9E2C 0037E4AC 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1A9E30 0037E4B0 0800E003 */  jr         $ra
    /* 1A9E34 0037E4B4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0037E368
