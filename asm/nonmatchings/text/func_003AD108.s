.align 3
nonmatching func_003AD108, 0xCC

glabel func_003AD108
    /* 1D8A88 003AD108 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1D8A8C 003AD10C 1E00023C */  lui        $v0, %hi(D_001D8830)
    /* 1D8A90 003AD110 2000B0FF */  sd         $s0, 0x20($sp)
    /* 1D8A94 003AD114 1000A527 */  addiu      $a1, $sp, 0x10
    /* 1D8A98 003AD118 2800BFFF */  sd         $ra, 0x28($sp)
    /* 1D8A9C 003AD11C 2D808000 */  daddu      $s0, $a0, $zero
    /* 1D8AA0 003AD120 1800A727 */  addiu      $a3, $sp, 0x18
    /* 1D8AA4 003AD124 30884B24 */  addiu      $t3, $v0, %lo(D_001D8830)
    /* 1D8AA8 003AD128 03006389 */  lwl        $v1, 0x3($t3)
    /* 1D8AAC 003AD12C 00006399 */  lwr        $v1, 0x0($t3)
    /* 1D8AB0 003AD130 0300A3AB */  swl        $v1, 0x3($sp)
    /* 1D8AB4 003AD134 0000A3BB */  swr        $v1, 0x0($sp)
    /* 1D8AB8 003AD138 1400A627 */  addiu      $a2, $sp, 0x14
    /* 1D8ABC 003AD13C FEB30E0C */  jal        func_003ACFF8
    /* 1D8AC0 003AD140 1C00A827 */   addiu     $t0, $sp, 0x1C
    /* 1D8AC4 003AD144 1400A58F */  lw         $a1, 0x14($sp)
    /* 1D8AC8 003AD148 1C00A78F */  lw         $a3, 0x1C($sp)
    /* 1D8ACC 003AD14C 2110A700 */  addu       $v0, $a1, $a3
    /* 1D8AD0 003AD150 04004228 */  slti       $v0, $v0, 0x4
    /* 1D8AD4 003AD154 1B004014 */  bnez       $v0, .L003AD1C4
    /* 1D8AD8 003AD158 2D100000 */   daddu     $v0, $zero, $zero
    /* 1D8ADC 003AD15C 1000A48F */  lw         $a0, 0x10($sp)
    /* 1D8AE0 003AD160 FF0F023C */  lui        $v0, (0xFFFFFFF >> 16)
    /* 1D8AE4 003AD164 1800A68F */  lw         $a2, 0x18($sp)
    /* 1D8AE8 003AD168 FFFF4234 */  ori        $v0, $v0, (0xFFFFFFF & 0xFFFF)
    /* 1D8AEC 003AD16C 0020033C */  lui        $v1, (0x20000000 >> 16)
    /* 1D8AF0 003AD170 24208200 */  and        $a0, $a0, $v0
    /* 1D8AF4 003AD174 2430C200 */  and        $a2, $a2, $v0
    /* 1D8AF8 003AD178 25208300 */  or         $a0, $a0, $v1
    /* 1D8AFC 003AD17C 2530C300 */  or         $a2, $a2, $v1
    /* 1D8B00 003AD180 2D40A003 */  daddu      $t0, $sp, $zero
    /* 1D8B04 003AD184 04000924 */  addiu      $t1, $zero, 0x4
    /* 1D8B08 003AD188 2D500000 */  daddu      $t2, $zero, $zero
    /* 1D8B0C 003AD18C 48B50E0C */  jal        func_003AD520
    /* 1D8B10 003AD190 2D580000 */   daddu     $t3, $zero, $zero
    /* 1D8B14 003AD194 1E00043C */  lui        $a0, %hi(D_001DA134)
    /* 1D8B18 003AD198 34A1848C */  lw         $a0, %lo(D_001DA134)($a0)
    /* 1D8B1C 003AD19C 06B40E0C */  jal        func_003AD018
    /* 1D8B20 003AD1A0 2D284000 */   daddu     $a1, $v0, $zero
    /* 1D8B24 003AD1A4 AAB20E0C */  jal        func_003ACAA8
    /* 1D8B28 003AD1A8 48000426 */   addiu     $a0, $s0, 0x48
    /* 1D8B2C 003AD1AC A800028E */  lw         $v0, 0xA8($s0)
    /* 1D8B30 003AD1B0 04004014 */  bnez       $v0, .L003AD1C4
    /* 1D8B34 003AD1B4 01000224 */   addiu     $v0, $zero, 0x1
    /* 1D8B38 003AD1B8 02000224 */  addiu      $v0, $zero, 0x2
    /* 1D8B3C 003AD1BC A80002AE */  sw         $v0, 0xA8($s0)
    /* 1D8B40 003AD1C0 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003AD1C4:
    /* 1D8B44 003AD1C4 2000B0DF */  ld         $s0, 0x20($sp)
    /* 1D8B48 003AD1C8 2800BFDF */  ld         $ra, 0x28($sp)
    /* 1D8B4C 003AD1CC 0800E003 */  jr         $ra
    /* 1D8B50 003AD1D0 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003AD108
    /* 1D8B54 003AD1D4 00000000 */  nop
