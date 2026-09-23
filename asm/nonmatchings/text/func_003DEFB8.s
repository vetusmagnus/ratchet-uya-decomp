.align 3
nonmatching func_003DEFB8, 0x80

glabel func_003DEFB8
    /* 20A938 003DEFB8 1400023C */  lui        $2, (0x142CC0 >> 16)
    /* 20A93C 003DEFBC F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 20A940 003DEFC0 C02C4390 */  lbu        $3, (0x142CC0 & 0xFFFF)($2)
    /* 20A944 003DEFC4 19006010 */  beqz       $3, .L003DF02C
    /* 20A948 003DEFC8 0000BFFF */   sd        $31, 0x0($sp)
    /* 20A94C 003DEFCC 1400033C */  lui        $3, %hi(D_1426E0)
    /* 20A950 003DEFD0 00008044 */  mtc1       $0, $f0
    /* 20A954 003DEFD4 E0266324 */  addiu      $3, $3, %lo(D_1426E0)
    /* 20A958 003DEFD8 D4006290 */  lbu        $2, 0xD4($3)
    /* 20A95C 003DEFDC 09004010 */  beqz       $2, .L003DF004
    /* 20A960 003DEFE0 00000000 */   nop
    /* 20A964 003DEFE4 D3006390 */  lbu        $3, 0xD3($3)
    /* 20A968 003DEFE8 00088244 */  mtc1       $2, $f1
    /* 20A96C 003DEFEC 00000000 */  nop
    /* 20A970 003DEFF0 60088046 */  cvt.s.w    $f1, $f1
    /* 20A974 003DEFF4 00008344 */  mtc1       $3, $f0
    /* 20A978 003DEFF8 00000000 */  nop
    /* 20A97C 003DEFFC 20008046 */  cvt.s.w    $f0, $f0
    /* 20A980 003DF000 03000146 */  div.s      $f0, $f0, $f1
.align 2
  .L003DF004:
    /* 20A984 003DF004 303D013C */  lui        $at, (0x3D3077CD >> 16)
    /* 20A988 003DF008 CD772134 */  ori        $at, $at, (0x3D3077CD & 0xFFFF)
    /* 20A98C 003DF00C 00608144 */  mtc1       $at, $f12
    /* 20A990 003DF010 0900043C */  lui        $4, (0x90008 >> 16)
    /* 20A994 003DF014 4E3D013C */  lui        $at, (0x3D4E8102 >> 16)
    /* 20A998 003DF018 02812134 */  ori        $at, $at, (0x3D4E8102 & 0xFFFF)
    /* 20A99C 003DF01C 00688144 */  mtc1       $at, $f13
    /* 20A9A0 003DF020 08008434 */  ori        $4, $4, (0x90008 & 0xFFFF)
    /* 20A9A4 003DF024 228B0F0C */  jal        func_003E2C88
    /* 20A9A8 003DF028 02030C46 */   mul.s     $f12, $f0, $f12
.align 2
  .L003DF02C:
    /* 20A9AC 003DF02C 0000BFDF */  ld         $31, 0x0($sp)
    /* 20A9B0 003DF030 0800E003 */  jr         $31
    /* 20A9B4 003DF034 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003DEFB8
