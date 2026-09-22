.align 3
nonmatching func_0037E0F0, 0xE8

glabel func_0037E0F0
    /* 1A9A70 0037E0F0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1A9A74 0037E0F4 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1A9A78 0037E0F8 2000B0FF */  sd         $s0, 0x20($sp)
    /* 1A9A7C 0037E0FC 2800BFFF */  sd         $ra, 0x28($sp)
    /* 1A9A80 0037E100 3000A210 */  beq        $a1, $v0, .L0037E1C4
    /* 1A9A84 0037E104 2D80C000 */   daddu     $s0, $a2, $zero
    /* 1A9A88 0037E108 1E00063C */  lui        $a2, %hi(D_001D9AA0)
    /* 1A9A8C 0037E10C A09AC68C */  lw         $a2, %lo(D_001D9AA0)($a2)
    /* 1A9A90 0037E110 C0110500 */  sll        $v0, $a1, 7
    /* 1A9A94 0037E114 000081D8 */  lqc2       $vf1, 0x0($a0)
    /* 1A9A98 0037E118 2D28A003 */  daddu      $a1, $sp, $zero
    /* 1A9A9C 0037E11C 2130C200 */  addu       $a2, $a2, $v0
    /* 1A9AA0 0037E120 1000A427 */  addiu      $a0, $sp, 0x10
    /* 1A9AA4 0037E124 3000C2D8 */  lqc2       $vf2, 0x30($a2)
    /* 1A9AA8 0037E128 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 1A9AAC 0037E12C 4000C624 */  addiu      $a2, $a2, 0x40
    /* 1A9AB0 0037E130 0000A1FB */  sqc2       $vf1, 0x0($sp)
    /* 1A9AB4 0037E134 32220E0C */  jal        func_003888C8
    /* 1A9AB8 0037E138 0C00A0AF */   sw        $zero, 0xC($sp)
    /* 1A9ABC 0037E13C 02000012 */  beqz       $s0, .L0037E148
    /* 1A9AC0 0037E140 1000A27B */   lq        $v0, 0x10($sp)
    /* 1A9AC4 0037E144 0000027E */  sq         $v0, 0x0($s0)
.align 2
  .L0037E148:
    /* 1A9AC8 0037E148 1000A0C7 */  lwc1       $f0, 0x10($sp)
    /* 1A9ACC 0037E14C 80BF013C */  lui        $at, (0xBF800000 >> 16)
    /* 1A9AD0 0037E150 00108144 */  mtc1       $at, $f2
    /* 1A9AD4 0037E154 00000000 */  nop
    /* 1A9AD8 0037E158 36100046 */  c.le.s     $f2, $f0
    /* 1A9ADC 0037E15C 00000000 */  nop
    /* 1A9AE0 0037E160 19000045 */  bc1f       .L0037E1C8
    /* 1A9AE4 0037E164 2D100000 */   daddu     $v0, $zero, $zero
    /* 1A9AE8 0037E168 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1A9AEC 0037E16C 00088144 */  mtc1       $at, $f1
    /* 1A9AF0 0037E170 00000000 */  nop
    /* 1A9AF4 0037E174 36000146 */  c.le.s     $f0, $f1
    /* 1A9AF8 0037E178 00000000 */  nop
    /* 1A9AFC 0037E17C 12000045 */  bc1f       .L0037E1C8
    /* 1A9B00 0037E180 1400A0C7 */   lwc1      $f0, 0x14($sp)
    /* 1A9B04 0037E184 36100046 */  c.le.s     $f2, $f0
    /* 1A9B08 0037E188 00000000 */  nop
    /* 1A9B0C 0037E18C 0F000045 */  bc1f       .L0037E1CC
    /* 1A9B10 0037E190 2000B0DF */   ld        $s0, 0x20($sp)
    /* 1A9B14 0037E194 36000146 */  c.le.s     $f0, $f1
    /* 1A9B18 0037E198 00000000 */  nop
    /* 1A9B1C 0037E19C 0B000045 */  bc1f       .L0037E1CC
    /* 1A9B20 0037E1A0 1800A0C7 */   lwc1      $f0, 0x18($sp)
    /* 1A9B24 0037E1A4 36100046 */  c.le.s     $f2, $f0
    /* 1A9B28 0037E1A8 00000000 */  nop
    /* 1A9B2C 0037E1AC 08000045 */  bc1f       .L0037E1D0
    /* 1A9B30 0037E1B0 2800BFDF */   ld        $ra, 0x28($sp)
    /* 1A9B34 0037E1B4 36000146 */  c.le.s     $f0, $f1
    /* 1A9B38 0037E1B8 00000000 */  nop
    /* 1A9B3C 0037E1BC 04000145 */  bc1t       .L0037E1D0
    /* 1A9B40 0037E1C0 01000224 */   addiu     $v0, $zero, 0x1
.align 2
  .L0037E1C4:
    /* 1A9B44 0037E1C4 2D100000 */  daddu      $v0, $zero, $zero
.align 2
  .L0037E1C8:
    /* 1A9B48 0037E1C8 2000B0DF */  ld         $s0, 0x20($sp)
.align 2
  .L0037E1CC:
    /* 1A9B4C 0037E1CC 2800BFDF */  ld         $ra, 0x28($sp)
.align 2
  .L0037E1D0:
    /* 1A9B50 0037E1D0 0800E003 */  jr         $ra
    /* 1A9B54 0037E1D4 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_0037E0F0
