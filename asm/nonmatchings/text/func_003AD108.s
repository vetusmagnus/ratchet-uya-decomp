.align 3
nonmatching func_003AD108, 0xCC

glabel func_003AD108
    /* 1D8A88 003AD108 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1D8A8C 003AD10C 1E00023C */  lui        $2, %hi(D_001D8830)
    /* 1D8A90 003AD110 2000B0FF */  sd         $16, 0x20($sp)
    /* 1D8A94 003AD114 1000A527 */  addiu      $5, $sp, 0x10
    /* 1D8A98 003AD118 2800BFFF */  sd         $31, 0x28($sp)
    /* 1D8A9C 003AD11C 2D808000 */  daddu      $16, $4, $0
    /* 1D8AA0 003AD120 1800A727 */  addiu      $7, $sp, 0x18
    /* 1D8AA4 003AD124 30884B24 */  addiu      $11, $2, %lo(D_001D8830)
    /* 1D8AA8 003AD128 03006389 */  lwl        $3, 0x3($11)
    /* 1D8AAC 003AD12C 00006399 */  lwr        $3, 0x0($11)
    /* 1D8AB0 003AD130 0300A3AB */  swl        $3, 0x3($sp)
    /* 1D8AB4 003AD134 0000A3BB */  swr        $3, 0x0($sp)
    /* 1D8AB8 003AD138 1400A627 */  addiu      $6, $sp, 0x14
    /* 1D8ABC 003AD13C FEB30E0C */  jal        func_003ACFF8
    /* 1D8AC0 003AD140 1C00A827 */   addiu     $8, $sp, 0x1C
    /* 1D8AC4 003AD144 1400A58F */  lw         $5, 0x14($sp)
    /* 1D8AC8 003AD148 1C00A78F */  lw         $7, 0x1C($sp)
    /* 1D8ACC 003AD14C 2110A700 */  addu       $2, $5, $7
    /* 1D8AD0 003AD150 04004228 */  slti       $2, $2, 0x4
    /* 1D8AD4 003AD154 1B004014 */  bnez       $2, .L003AD1C4
    /* 1D8AD8 003AD158 2D100000 */   daddu     $2, $0, $0
    /* 1D8ADC 003AD15C 1000A48F */  lw         $4, 0x10($sp)
    /* 1D8AE0 003AD160 FF0F023C */  lui        $2, (0xFFFFFFF >> 16)
    /* 1D8AE4 003AD164 1800A68F */  lw         $6, 0x18($sp)
    /* 1D8AE8 003AD168 FFFF4234 */  ori        $2, $2, (0xFFFFFFF & 0xFFFF)
    /* 1D8AEC 003AD16C 0020033C */  lui        $3, (0x20000000 >> 16)
    /* 1D8AF0 003AD170 24208200 */  and        $4, $4, $2
    /* 1D8AF4 003AD174 2430C200 */  and        $6, $6, $2
    /* 1D8AF8 003AD178 25208300 */  or         $4, $4, $3
    /* 1D8AFC 003AD17C 2530C300 */  or         $6, $6, $3
    /* 1D8B00 003AD180 2D40A003 */  daddu      $8, $sp, $0
    /* 1D8B04 003AD184 04000924 */  addiu      $9, $0, 0x4
    /* 1D8B08 003AD188 2D500000 */  daddu      $10, $0, $0
    /* 1D8B0C 003AD18C 48B50E0C */  jal        func_003AD520
    /* 1D8B10 003AD190 2D580000 */   daddu     $11, $0, $0
    /* 1D8B14 003AD194 1E00043C */  lui        $4, %hi(D_001DA134)
    /* 1D8B18 003AD198 34A1848C */  lw         $4, %lo(D_001DA134)($4)
    /* 1D8B1C 003AD19C 06B40E0C */  jal        func_003AD018
    /* 1D8B20 003AD1A0 2D284000 */   daddu     $5, $2, $0
    /* 1D8B24 003AD1A4 AAB20E0C */  jal        func_003ACAA8
    /* 1D8B28 003AD1A8 48000426 */   addiu     $4, $16, 0x48
    /* 1D8B2C 003AD1AC A800028E */  lw         $2, 0xA8($16)
    /* 1D8B30 003AD1B0 04004014 */  bnez       $2, .L003AD1C4
    /* 1D8B34 003AD1B4 01000224 */   addiu     $2, $0, 0x1
    /* 1D8B38 003AD1B8 02000224 */  addiu      $2, $0, 0x2
    /* 1D8B3C 003AD1BC A80002AE */  sw         $2, 0xA8($16)
    /* 1D8B40 003AD1C0 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L003AD1C4:
    /* 1D8B44 003AD1C4 2000B0DF */  ld         $16, 0x20($sp)
    /* 1D8B48 003AD1C8 2800BFDF */  ld         $31, 0x28($sp)
    /* 1D8B4C 003AD1CC 0800E003 */  jr         $31
    /* 1D8B50 003AD1D0 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003AD108
    /* 1D8B54 003AD1D4 00000000 */  nop
