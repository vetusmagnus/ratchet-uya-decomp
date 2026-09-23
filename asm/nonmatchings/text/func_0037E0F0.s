.align 3
nonmatching func_0037E0F0, 0xE8

glabel func_0037E0F0
    /* 1A9A70 0037E0F0 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1A9A74 0037E0F4 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1A9A78 0037E0F8 2000B0FF */  sd         $16, 0x20($sp)
    /* 1A9A7C 0037E0FC 2800BFFF */  sd         $31, 0x28($sp)
    /* 1A9A80 0037E100 3000A210 */  beq        $5, $2, .L0037E1C4
    /* 1A9A84 0037E104 2D80C000 */   daddu     $16, $6, $0
    /* 1A9A88 0037E108 1E00063C */  lui        $6, %hi(D_001D9AA0)
    /* 1A9A8C 0037E10C A09AC68C */  lw         $6, %lo(D_001D9AA0)($6)
    /* 1A9A90 0037E110 C0110500 */  sll        $2, $5, 7
    .word 0xD8810000 /* .word 0xD8810000 */
    /* 1A9A98 0037E118 2D28A003 */  daddu      $5, $sp, $0
    /* 1A9A9C 0037E11C 2130C200 */  addu       $6, $6, $2
    /* 1A9AA0 0037E120 1000A427 */  addiu      $4, $sp, 0x10
    .word 0xD8C20030 /* .word 0xD8C20030 */
    /* 1A9AA8 0037E128 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 1A9AAC 0037E12C 4000C624 */  addiu      $6, $6, 0x40
    .word 0xFBA10000 /* .word 0xFBA10000 */
    /* 1A9AB4 0037E134 32220E0C */  jal        func_003888C8
    /* 1A9AB8 0037E138 0C00A0AF */   sw        $0, 0xC($sp)
    /* 1A9ABC 0037E13C 02000012 */  beqz       $16, .L0037E148
    .word 0x7BA20010 /* .word 0x7BA20010 */
    .word 0x7E020000 /* .word 0x7E020000 */
.align 2
  .L0037E148:
    /* 1A9AC8 0037E148 1000A0C7 */  lwc1       $f0, 0x10($sp)
    /* 1A9ACC 0037E14C 80BF013C */  lui        $at, (0xBF800000 >> 16)
    /* 1A9AD0 0037E150 00108144 */  mtc1       $at, $f2
    /* 1A9AD4 0037E154 00000000 */  nop
    /* 1A9AD8 0037E158 36100046 */  c.le.s     $f2, $f0
    /* 1A9ADC 0037E15C 00000000 */  nop
    /* 1A9AE0 0037E160 19000045 */  bc1f       .L0037E1C8
    /* 1A9AE4 0037E164 2D100000 */   daddu     $2, $0, $0
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
    /* 1A9B10 0037E190 2000B0DF */   ld        $16, 0x20($sp)
    /* 1A9B14 0037E194 36000146 */  c.le.s     $f0, $f1
    /* 1A9B18 0037E198 00000000 */  nop
    /* 1A9B1C 0037E19C 0B000045 */  bc1f       .L0037E1CC
    /* 1A9B20 0037E1A0 1800A0C7 */   lwc1      $f0, 0x18($sp)
    /* 1A9B24 0037E1A4 36100046 */  c.le.s     $f2, $f0
    /* 1A9B28 0037E1A8 00000000 */  nop
    /* 1A9B2C 0037E1AC 08000045 */  bc1f       .L0037E1D0
    /* 1A9B30 0037E1B0 2800BFDF */   ld        $31, 0x28($sp)
    /* 1A9B34 0037E1B4 36000146 */  c.le.s     $f0, $f1
    /* 1A9B38 0037E1B8 00000000 */  nop
    /* 1A9B3C 0037E1BC 04000145 */  bc1t       .L0037E1D0
    /* 1A9B40 0037E1C0 01000224 */   addiu     $2, $0, 0x1
.align 2
  .L0037E1C4:
    /* 1A9B44 0037E1C4 2D100000 */  daddu      $2, $0, $0
.align 2
  .L0037E1C8:
    /* 1A9B48 0037E1C8 2000B0DF */  ld         $16, 0x20($sp)
.align 2
  .L0037E1CC:
    /* 1A9B4C 0037E1CC 2800BFDF */  ld         $31, 0x28($sp)
.align 2
  .L0037E1D0:
    /* 1A9B50 0037E1D0 0800E003 */  jr         $31
    /* 1A9B54 0037E1D4 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_0037E0F0
