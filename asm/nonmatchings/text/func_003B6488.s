.align 3
nonmatching func_003B6488, 0x9C

glabel func_003B6488
    /* 1E1E08 003B6488 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1E1E0C 003B648C 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E1E10 003B6490 0800B1FF */  sd         $17, 0x8($sp)
    /* 1E1E14 003B6494 1000BFFF */  sd         $31, 0x10($sp)
    /* 1E1E18 003B6498 88F2040C */  jal        func_13CA20
    /* 1E1E1C 003B649C 01001024 */   addiu     $16, $0, 0x1
    /* 1E1E20 003B64A0 60C4828F */  lw         $2, -0x3BA0($gp)
    /* 1E1E24 003B64A4 2B100202 */  sltu       $2, $16, $2
    /* 1E1E28 003B64A8 0C004010 */  beqz       $2, .L003B64DC
    /* 1E1E2C 003B64AC 00000000 */   nop
    /* 1E1E30 003B64B0 1E00113C */  lui        $17, %hi(D_001DA274)
    /* 1E1E34 003B64B4 74A23126 */  addiu      $17, $17, %lo(D_001DA274)
    /* 1E1E38 003B64B8 0000248E */  lw         $4, 0x0($17)
    /* 1E1E3C 003B64BC 00000000 */  nop
.align 2
  .L003B64C0:
    /* 1E1E40 003B64C0 01001026 */  addiu      $16, $16, 0x1
    /* 1E1E44 003B64C4 C0EF040C */  jal        func_13BF00
    /* 1E1E48 003B64C8 04003126 */   addiu     $17, $17, 0x4
    /* 1E1E4C 003B64CC 60C4828F */  lw         $2, -0x3BA0($gp)
    /* 1E1E50 003B64D0 2B100202 */  sltu       $2, $16, $2
    /* 1E1E54 003B64D4 FAFF4054 */  .word 0x5440FFFA /* bnel $2, $0, .L003B64C0 -- raw so ee-as can't pad the short loop */
    /* 1E1E58 003B64D8 0000248E */   lw        $4, 0x0($17)
.align 2
  .L003B64DC:
    /* 1E1E5C 003B64DC 8AF2040C */  jal        func_13CA28
    /* 1E1E60 003B64E0 00000000 */   nop
    /* 1E1E64 003B64E4 00000000 */  nop
.align 2
  .L003B64E8:
    /* 1E1E68 003B64E8 88ED040C */  jal        func_13B620
    /* 1E1E6C 003B64EC 00000000 */   nop
    /* 1E1E70 003B64F0 00000000 */  nop
    /* 1E1E74 003B64F4 00000000 */  nop
    /* 1E1E78 003B64F8 FBFF4014 */  .word 0x1440FFFB /* bnez $2, .L003B64E8 -- raw so ee-as can't pad the short loop */
    /* 1E1E7C 003B64FC 00000000 */   nop
    /* 1E1E80 003B6500 B4EF040C */  jal        func_13BED0
    /* 1E1E84 003B6504 00000000 */   nop
    /* 1E1E88 003B6508 0000B0DF */  ld         $16, 0x0($sp)
    /* 1E1E8C 003B650C 0800B1DF */  ld         $17, 0x8($sp)
    /* 1E1E90 003B6510 1000BFDF */  ld         $31, 0x10($sp)
    /* 1E1E94 003B6514 1D00013C */  lui        $at, (0x1D4B4C >> 16)
    /* 1E1E98 003B6518 4C4B20AC */  sw         $0, (0x1D4B4C & 0xFFFF)($at)
    /* 1E1E9C 003B651C 0800E003 */  jr         $31
    /* 1E1EA0 003B6520 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003B6488
    /* 1E1EA4 003B6524 00000000 */  nop
