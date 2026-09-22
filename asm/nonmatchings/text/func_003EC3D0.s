.align 3
nonmatching func_003EC3D0, 0x260

glabel func_003EC3D0
    /* 217D50 003EC3D0 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 217D54 003EC3D4 5000B6E7 */  swc1       $f22, 0x50($sp)
    /* 217D58 003EC3D8 4800B5E7 */  swc1       $f21, 0x48($sp)
    /* 217D5C 003EC3DC 0040013C */  lui        $at, (0x40000000 >> 16)
    /* 217D60 003EC3E0 00B08144 */  mtc1       $at, $f22
    /* 217D64 003EC3E4 00A88044 */  mtc1       $zero, $f21
    /* 217D68 003EC3E8 2000B0FF */  sd         $s0, 0x20($sp)
    /* 217D6C 003EC3EC 2800B1FF */  sd         $s1, 0x28($sp)
    /* 217D70 003EC3F0 2D808000 */  daddu      $s0, $a0, $zero
    /* 217D74 003EC3F4 3000B2FF */  sd         $s2, 0x30($sp)
    /* 217D78 003EC3F8 2D88C000 */  daddu      $s1, $a2, $zero
    /* 217D7C 003EC3FC 5800B7E7 */  swc1       $f23, 0x58($sp)
    /* 217D80 003EC400 2D90A000 */  daddu      $s2, $a1, $zero
    /* 217D84 003EC404 4000B4E7 */  swc1       $f20, 0x40($sp)
    /* 217D88 003EC408 C6B50046 */  mov.s      $f23, $f22
    /* 217D8C 003EC40C 3800BFFF */  sd         $ra, 0x38($sp)
    /* 217D90 003EC410 2100E010 */  beqz       $a3, .L003EC498
    /* 217D94 003EC414 06AD0046 */   mov.s     $f20, $f21
    /* 217D98 003EC418 1000A0AF */  sw         $zero, 0x10($sp)
    /* 217D9C 003EC41C 1400A0AF */  sw         $zero, 0x14($sp)
    /* 217DA0 003EC420 1000A527 */  addiu      $a1, $sp, 0x10
    /* 217DA4 003EC424 76A10F0C */  jal        func_003E85D8
    /* 217DA8 003EC428 1400A627 */   addiu     $a2, $sp, 0x14
    /* 217DAC 003EC42C 1000A38F */  lw         $v1, 0x10($sp)
    /* 217DB0 003EC430 03000224 */  addiu      $v0, $zero, 0x3
    /* 217DB4 003EC434 08006210 */  beq        $v1, $v0, .L003EC458
    /* 217DB8 003EC438 01000224 */   addiu     $v0, $zero, 0x1
    /* 217DBC 003EC43C 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 217DC0 003EC440 00A08144 */  mtc1       $at, $f20
    /* 217DC4 003EC444 05006210 */  beq        $v1, $v0, .L003EC45C
    /* 217DC8 003EC448 1400A38F */   lw        $v1, 0x14($sp)
    /* 217DCC 003EC44C 80BF013C */  lui        $at, (0xBF800000 >> 16)
    /* 217DD0 003EC450 00A08144 */  mtc1       $at, $f20
    /* 217DD4 003EC454 C6B50046 */  mov.s      $f23, $f22
.align 2
  .L003EC458:
    /* 217DD8 003EC458 1400A38F */  lw         $v1, 0x14($sp)
.align 2
  .L003EC45C:
    /* 217DDC 003EC45C 03000224 */  addiu      $v0, $zero, 0x3
    /* 217DE0 003EC460 0D006210 */  beq        $v1, $v0, .L003EC498
    /* 217DE4 003EC464 02000224 */   addiu     $v0, $zero, 0x2
    /* 217DE8 003EC468 07006214 */  bne        $v1, $v0, .L003EC488
    /* 217DEC 003EC46C 00000000 */   nop
    /* 217DF0 003EC470 0040013C */  lui        $at, (0x40000000 >> 16)
    /* 217DF4 003EC474 00B08144 */  mtc1       $at, $f22
    /* 217DF8 003EC478 80BF013C */  lui        $at, (0xBF800000 >> 16)
    /* 217DFC 003EC47C 00A88144 */  mtc1       $at, $f21
    /* 217E00 003EC480 06000010 */  b          .L003EC49C
    /* 217E04 003EC484 000045C6 */   lwc1      $f5, 0x0($s2)
.align 2
  .L003EC488:
    /* 217E08 003EC488 0040013C */  lui        $at, (0x40000000 >> 16)
    /* 217E0C 003EC48C 00B08144 */  mtc1       $at, $f22
    /* 217E10 003EC490 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 217E14 003EC494 00A88144 */  mtc1       $at, $f21
.align 2
  .L003EC498:
    /* 217E18 003EC498 000045C6 */  lwc1       $f5, 0x0($s2)
.align 2
  .L003EC49C:
    /* 217E1C 003EC49C 2D200002 */  daddu      $a0, $s0, $zero
    /* 217E20 003EC4A0 080041C6 */  lwc1       $f1, 0x8($s2)
    /* 217E24 003EC4A4 40000524 */  addiu      $a1, $zero, 0x40
    /* 217E28 003EC4A8 180002C6 */  lwc1       $f2, 0x18($s0)
    /* 217E2C 003EC4AC 41080546 */  sub.s      $f1, $f1, $f5
    /* 217E30 003EC4B0 100006C6 */  lwc1       $f6, 0x10($s0)
    /* 217E34 003EC4B4 C2A00246 */  mul.s      $f3, $f20, $f2
    /* 217E38 003EC4B8 040044C6 */  lwc1       $f4, 0x4($s2)
    /* 217E3C 003EC4BC 00000000 */  nop
    /* 217E40 003EC4C0 00000000 */  nop
    /* 217E44 003EC4C4 83101746 */  div.s      $f2, $f2, $f23
    /* 217E48 003EC4C8 0C0040C6 */  lwc1       $f0, 0xC($s2)
    /* 217E4C 003EC4CC 42080646 */  mul.s      $f1, $f1, $f6
    /* 217E50 003EC4D0 140007C6 */  lwc1       $f7, 0x14($s0)
    /* 217E54 003EC4D4 00000000 */  nop
    /* 217E58 003EC4D8 00000000 */  nop
    /* 217E5C 003EC4DC C3181746 */  div.s      $f3, $f3, $f23
    /* 217E60 003EC4E0 01000446 */  sub.s      $f0, $f0, $f4
    /* 217E64 003EC4E4 80090546 */  add.s      $f6, $f1, $f5
    /* 217E68 003EC4E8 02000746 */  mul.s      $f0, $f0, $f7
    /* 217E6C 003EC4EC 81300246 */  sub.s      $f2, $f6, $f2
    /* 217E70 003EC4F0 C0010446 */  add.s      $f7, $f0, $f4
    /* 217E74 003EC4F4 80100346 */  add.s      $f2, $f2, $f3
    /* 217E78 003EC4F8 000022E6 */  swc1       $f2, 0x0($s1)
    /* 217E7C 003EC4FC 1C0000C6 */  lwc1       $f0, 0x1C($s0)
    /* 217E80 003EC500 42A80046 */  mul.s      $f1, $f21, $f0
    /* 217E84 003EC504 03001646 */  div.s      $f0, $f0, $f22
    /* 217E88 003EC508 43081646 */  div.s      $f1, $f1, $f22
    /* 217E8C 003EC50C 01380046 */  sub.s      $f0, $f7, $f0
    /* 217E90 003EC510 00000146 */  add.s      $f0, $f0, $f1
    /* 217E94 003EC514 040020E6 */  swc1       $f0, 0x4($s1)
    /* 217E98 003EC518 180001C6 */  lwc1       $f1, 0x18($s0)
    /* 217E9C 003EC51C 80100146 */  add.s      $f2, $f2, $f1
    /* 217EA0 003EC520 080022E6 */  swc1       $f2, 0x8($s1)
    /* 217EA4 003EC524 1C0001C6 */  lwc1       $f1, 0x1C($s0)
    /* 217EA8 003EC528 00000146 */  add.s      $f0, $f0, $f1
    /* 217EAC 003EC52C 64A10F0C */  jal        func_003E8590
    /* 217EB0 003EC530 0C0020E6 */   swc1      $f0, 0xC($s1)
    /* 217EB4 003EC534 34004010 */  beqz       $v0, .L003EC608
    /* 217EB8 003EC538 2D20A003 */   daddu     $a0, $sp, $zero
    /* 217EBC 003EC53C 240015C6 */  lwc1       $f21, 0x24($s0)
    /* 217EC0 003EC540 200014C6 */  lwc1       $f20, 0x20($s0)
    /* 217EC4 003EC544 2D280000 */  daddu      $a1, $zero, $zero
    /* 217EC8 003EC548 9968040C */  jal        func_11A264
    /* 217ECC 003EC54C 10000624 */   addiu     $a2, $zero, 0x10
    /* 217ED0 003EC550 0700226A */  ldl        $v0, 0x7($s1)
    /* 217ED4 003EC554 0000226E */  ldr        $v0, 0x0($s1)
    /* 217ED8 003EC558 0F00236A */  ldl        $v1, 0xF($s1)
    /* 217EDC 003EC55C 0800236E */  ldr        $v1, 0x8($s1)
    /* 217EE0 003EC560 0700A2B3 */  sdl        $v0, 0x7($sp)
    /* 217EE4 003EC564 0000A2B7 */  sdr        $v0, 0x0($sp)
    /* 217EE8 003EC568 0F00A3B3 */  sdl        $v1, 0xF($sp)
    /* 217EEC 003EC56C 0800A3B7 */  sdr        $v1, 0x8($sp)
    /* 217EF0 003EC570 0000A0C7 */  lwc1       $f0, 0x0($sp)
    /* 217EF4 003EC574 0800A2C7 */  lwc1       $f2, 0x8($sp)
    /* 217EF8 003EC578 00011446 */  add.s      $f4, $f0, $f20
    /* 217EFC 003EC57C 0400A1C7 */  lwc1       $f1, 0x4($sp)
    /* 217F00 003EC580 0C00A0C7 */  lwc1       $f0, 0xC($sp)
    /* 217F04 003EC584 80101446 */  add.s      $f2, $f2, $f20
    /* 217F08 003EC588 000023C6 */  lwc1       $f3, 0x0($s1)
    /* 217F0C 003EC58C 40081546 */  add.s      $f1, $f1, $f21
    /* 217F10 003EC590 40011546 */  add.s      $f5, $f0, $f21
    /* 217F14 003EC594 0000A4E7 */  swc1       $f4, 0x0($sp)
    /* 217F18 003EC598 34200346 */  c.lt.s     $f4, $f3
    /* 217F1C 003EC59C 86190046 */  mov.s      $f6, $f3
    /* 217F20 003EC5A0 0800A2E7 */  swc1       $f2, 0x8($sp)
    /* 217F24 003EC5A4 0400A1E7 */  swc1       $f1, 0x4($sp)
    /* 217F28 003EC5A8 02000045 */  bc1f       .L003EC5B4
    /* 217F2C 003EC5AC 0C00A5E7 */   swc1      $f5, 0xC($sp)
    /* 217F30 003EC5B0 86210046 */  mov.s      $f6, $f4
.align 2
  .L003EC5B4:
    /* 217F34 003EC5B4 080020C6 */  lwc1       $f0, 0x8($s1)
    /* 217F38 003EC5B8 000026E6 */  swc1       $f6, 0x0($s1)
    /* 217F3C 003EC5BC 34000246 */  c.lt.s     $f0, $f2
    /* 217F40 003EC5C0 00000000 */  nop
    /* 217F44 003EC5C4 02000045 */  bc1f       .L003EC5D0
    /* 217F48 003EC5C8 C6000046 */   mov.s     $f3, $f0
    /* 217F4C 003EC5CC C6100046 */  mov.s      $f3, $f2
.align 2
  .L003EC5D0:
    /* 217F50 003EC5D0 0C0020C6 */  lwc1       $f0, 0xC($s1)
    /* 217F54 003EC5D4 080023E6 */  swc1       $f3, 0x8($s1)
    /* 217F58 003EC5D8 34000546 */  c.lt.s     $f0, $f5
    /* 217F5C 003EC5DC 00000000 */  nop
    /* 217F60 003EC5E0 02000045 */  bc1f       .L003EC5EC
    /* 217F64 003EC5E4 86000046 */   mov.s     $f2, $f0
    /* 217F68 003EC5E8 86280046 */  mov.s      $f2, $f5
.align 2
  .L003EC5EC:
    /* 217F6C 003EC5EC 040020C6 */  lwc1       $f0, 0x4($s1)
    /* 217F70 003EC5F0 34080046 */  c.lt.s     $f1, $f0
    /* 217F74 003EC5F4 00000000 */  nop
    /* 217F78 003EC5F8 02000045 */  bc1f       .L003EC604
    /* 217F7C 003EC5FC 0C0022E6 */   swc1      $f2, 0xC($s1)
    /* 217F80 003EC600 06080046 */  mov.s      $f0, $f1
.align 2
  .L003EC604:
    /* 217F84 003EC604 040020E6 */  swc1       $f0, 0x4($s1)
.align 2
  .L003EC608:
    /* 217F88 003EC608 2000B0DF */  ld         $s0, 0x20($sp)
    /* 217F8C 003EC60C 2800B1DF */  ld         $s1, 0x28($sp)
    /* 217F90 003EC610 3000B2DF */  ld         $s2, 0x30($sp)
    /* 217F94 003EC614 3800BFDF */  ld         $ra, 0x38($sp)
    /* 217F98 003EC618 5800B7C7 */  lwc1       $f23, 0x58($sp)
    /* 217F9C 003EC61C 5000B6C7 */  lwc1       $f22, 0x50($sp)
    /* 217FA0 003EC620 4800B5C7 */  lwc1       $f21, 0x48($sp)
    /* 217FA4 003EC624 4000B4C7 */  lwc1       $f20, 0x40($sp)
    /* 217FA8 003EC628 0800E003 */  jr         $ra
    /* 217FAC 003EC62C 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_003EC3D0
