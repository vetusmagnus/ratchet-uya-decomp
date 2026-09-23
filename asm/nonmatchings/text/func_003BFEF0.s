.align 3
nonmatching func_003BFEF0, 0x1C8

glabel func_003BFEF0
    /* 1EB870 003BFEF0 B0FEBD27 */  addiu      $sp, $sp, -0x150
    /* 1EB874 003BFEF4 A9140070 */  por        $2, $0, $0
    /* 1EB878 003BFEF8 3001B4E7 */  swc1       $f20, 0x130($sp)
    /* 1EB87C 003BFEFC 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1EB880 003BFF00 00A08144 */  mtc1       $at, $f20
    /* 1EB884 003BFF04 F000B0FF */  sd         $16, 0xF0($sp)
    .word 0x7FA20090 /* .word 0x7FA20090 */
    /* 1EB88C 003BFF0C 2D808000 */  daddu      $16, $4, $0
    /* 1EB890 003BFF10 0001B2FF */  sd         $18, 0x100($sp)
    /* 1EB894 003BFF14 0B000424 */  addiu      $4, $0, 0xB
    /* 1EB898 003BFF18 4001B6E7 */  swc1       $f22, 0x140($sp)
    /* 1EB89C 003BFF1C 2D90A000 */  daddu      $18, $5, $0
    /* 1EB8A0 003BFF20 3801B5E7 */  swc1       $f21, 0x138($sp)
    /* 1EB8A4 003BFF24 86650046 */  mov.s      $f22, $f12
    /* 1EB8A8 003BFF28 F800B1FF */  sd         $17, 0xF8($sp)
    /* 1EB8AC 003BFF2C 466D0046 */  mov.s      $f21, $f13
    /* 1EB8B0 003BFF30 0801B3FF */  sd         $19, 0x108($sp)
    /* 1EB8B4 003BFF34 1001B4FF */  sd         $20, 0x110($sp)
    /* 1EB8B8 003BFF38 03001324 */  addiu      $19, $0, 0x3
    /* 1EB8BC 003BFF3C 1801B5FF */  sd         $21, 0x118($sp)
    /* 1EB8C0 003BFF40 00C99427 */  addiu      $20, $gp, -0x3700
    /* 1EB8C4 003BFF44 2001BFFF */  sd         $31, 0x120($sp)
    /* 1EB8C8 003BFF48 9800B4E7 */  swc1       $f20, 0x98($sp)
    /* 1EB8CC 003BFF4C B0130E0C */  jal        func_00384EC0
    /* 1EB8D0 003BFF50 9C00B4E7 */   swc1      $f20, 0x9C($sp)
    .word 0x7A040000 /* .word 0x7A040000 */
    /* 1EB8D8 003BFF58 00800334 */  ori        $3, $0, 0x8000
    /* 1EB8DC 003BFF5C 381E0300 */  dsll       $3, $3, 24
    /* 1EB8E0 003BFF60 48006334 */  ori        $3, $3, 0x48
    /* 1EB8E4 003BFF64 7800A2FF */  sd         $2, 0x78($sp)
    /* 1EB8E8 003BFF68 05000624 */  addiu      $6, $0, 0x5
    /* 1EB8EC 003BFF6C 90FF0534 */  ori        $5, $0, 0xFF90
    /* 1EB8F0 003BFF70 3C280500 */  dsll32     $5, $5, 0
    /* 1EB8F4 003BFF74 6002A534 */  ori        $5, $5, 0x260
    /* 1EB8F8 003BFF78 7000A6FF */  sd         $6, 0x70($sp)
    /* 1EB8FC 003BFF7C 8000A5FF */  sd         $5, 0x80($sp)
    /* 1EB900 003BFF80 2200023C */  lui        $2, %hi(D_00222480)
    .word 0x7FA400D0 /* .word 0x7FA400D0 */
    /* 1EB908 003BFF88 802442D8 */  lqc2       $vf2, %lo(D_00222480)($2)
    /* 1EB90C 003BFF8C 8800A3FF */  sd         $3, 0x88($sp)
    /* 1EB910 003BFF90 A000B127 */  addiu      $17, $sp, 0xA0
    /* 1EB914 003BFF94 5000A0AF */  sw         $0, 0x50($sp)
    /* 1EB918 003BFF98 06A30046 */  mov.s      $f12, $f20
    /* 1EB91C 003BFF9C 5400A0AF */  sw         $0, 0x54($sp)
    /* 1EB920 003BFFA0 2D202002 */  daddu      $4, $17, $0
    /* 1EB924 003BFFA4 5800A0AF */  sw         $0, 0x58($sp)
    /* 1EB928 003BFFA8 2D282002 */  daddu      $5, $17, $0
    /* 1EB92C 003BFFAC 5C00B4E7 */  swc1       $f20, 0x5C($sp)
    /* 1EB930 003BFFB0 2DA82002 */  daddu      $21, $17, $0
    /* 1EB934 003BFFB4 6000B4E7 */  swc1       $f20, 0x60($sp)
    /* 1EB938 003BFFB8 6400A0AF */  sw         $0, 0x64($sp)
    /* 1EB93C 003BFFBC 6800B4E7 */  swc1       $f20, 0x68($sp)
    /* 1EB940 003BFFC0 6C00B4E7 */  swc1       $f20, 0x6C($sp)
    .word 0xDBA100D0 /* .word 0xDBA100D0 */
    /* 1EB948 003BFFC8 AC10C14B */  vsub.xyz   $vf2, $vf2, $vf1
    .word 0xFBA200A0 /* .word 0xFBA200A0 */
    /* 1EB950 003BFFD0 0C220E0C */  jal        func_00388830
    /* 1EB954 003BFFD4 00000000 */   nop
    /* 1EB958 003BFFD8 B000B027 */  addiu      $16, $sp, 0xB0
    /* 1EB95C 003BFFDC 9000A627 */  addiu      $6, $sp, 0x90
    /* 1EB960 003BFFE0 2D200002 */  daddu      $4, $16, $0
    /* 1EB964 003BFFE4 D6210E0C */  jal        func_00388758
    /* 1EB968 003BFFE8 2D282002 */   daddu     $5, $17, $0
    /* 1EB96C 003BFFEC 06A30046 */  mov.s      $f12, $f20
    /* 1EB970 003BFFF0 2D200002 */  daddu      $4, $16, $0
    /* 1EB974 003BFFF4 0C220E0C */  jal        func_00388830
    /* 1EB978 003BFFF8 2D280002 */   daddu     $5, $16, $0
    /* 1EB97C 003BFFFC 2D280002 */  daddu      $5, $16, $0
    /* 1EB980 003C0000 C000A427 */  addiu      $4, $sp, 0xC0
    /* 1EB984 003C0004 D6210E0C */  jal        func_00388758
    /* 1EB988 003C0008 2D302002 */   daddu     $6, $17, $0
    /* 1EB98C 003C000C 06AB0046 */  mov.s      $f12, $f21
    /* 1EB990 003C0010 E000A427 */  addiu      $4, $sp, 0xE0
    /* 1EB994 003C0014 BA210E0C */  jal        func_003886E8
    /* 1EB998 003C0018 2D282002 */   daddu     $5, $17, $0
    .word 0xDBA100D0 /* .word 0xDBA100D0 */
    .word 0xDBA200E0 /* .word 0xDBA200E0 */
    /* 1EB9A4 003C0024 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1EB9A8 003C0028 2D80A003 */  daddu      $16, $sp, $0
    .word 0xFBA100D0 /* .word 0xFBA100D0 */
    /* 1EB9B0 003C0030 4000B2AF */  sw         $18, 0x40($sp)
    /* 1EB9B4 003C0034 4C00B2AF */  sw         $18, 0x4C($sp)
    /* 1EB9B8 003C0038 4800B2AF */  sw         $18, 0x48($sp)
    /* 1EB9BC 003C003C 4400B2AF */  sw         $18, 0x44($sp)
    /* 1EB9C0 003C0040 2D200002 */  daddu      $4, $16, $0
    /* 1EB9C4 003C0044 00000000 */  nop
.align 2
  .L003C0048:
    /* 1EB9C8 003C0048 2D288002 */  daddu      $5, $20, $0
    /* 1EB9CC 003C004C 06B30046 */  mov.s      $f12, $f22
    /* 1EB9D0 003C0050 BA210E0C */  jal        func_003886E8
    /* 1EB9D4 003C0054 10009426 */   addiu     $20, $20, 0x10
    /* 1EB9D8 003C0058 FFFF7326 */  addiu      $19, $19, -0x1
    /* 1EB9DC 003C005C 2D200002 */  daddu      $4, $16, $0
    /* 1EB9E0 003C0060 2D280002 */  daddu      $5, $16, $0
    /* 1EB9E4 003C0064 2D30A002 */  daddu      $6, $21, $0
    /* 1EB9E8 003C0068 3C220E0C */  jal        func_003888F0
    /* 1EB9EC 003C006C 10001026 */   addiu     $16, $16, 0x10
    /* 1EB9F0 003C0070 F5FF6106 */  .word 0x0661FFF5 /* bgez $19, .L003C0048 -- raw so ee-as can't pad the short loop */
    /* 1EB9F4 003C0074 2D200002 */   daddu     $4, $16, $0
    /* 1EB9F8 003C0078 2D20A003 */  daddu      $4, $sp, $0
    /* 1EB9FC 003C007C 2D280000 */  daddu      $5, $0, $0
    /* 1EBA00 003C0080 0C360F0C */  jal        func_003CD830
    /* 1EBA04 003C0084 2D300000 */   daddu     $6, $0, $0
    /* 1EBA08 003C0088 F000B0DF */  ld         $16, 0xF0($sp)
    /* 1EBA0C 003C008C F800B1DF */  ld         $17, 0xF8($sp)
    /* 1EBA10 003C0090 0001B2DF */  ld         $18, 0x100($sp)
    /* 1EBA14 003C0094 0801B3DF */  ld         $19, 0x108($sp)
    /* 1EBA18 003C0098 1001B4DF */  ld         $20, 0x110($sp)
    /* 1EBA1C 003C009C 1801B5DF */  ld         $21, 0x118($sp)
    /* 1EBA20 003C00A0 2001BFDF */  ld         $31, 0x120($sp)
    /* 1EBA24 003C00A4 4001B6C7 */  lwc1       $f22, 0x140($sp)
    /* 1EBA28 003C00A8 3801B5C7 */  lwc1       $f21, 0x138($sp)
    /* 1EBA2C 003C00AC 3001B4C7 */  lwc1       $f20, 0x130($sp)
    /* 1EBA30 003C00B0 0800E003 */  jr         $31
    /* 1EBA34 003C00B4 5001BD27 */   addiu     $sp, $sp, 0x150
endlabel func_003BFEF0
