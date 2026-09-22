.align 3
nonmatching func_003D3FA0, 0x1F4

glabel func_003D3FA0
    /* 1FF920 003D3FA0 A0FEBD27 */  addiu      $sp, $sp, -0x160
    /* 1FF924 003D3FA4 1001B0FF */  sd         $s0, 0x110($sp)
    /* 1FF928 003D3FA8 1801B1FF */  sd         $s1, 0x118($sp)
    /* 1FF92C 003D3FAC 2D80C000 */  daddu      $s0, $a2, $zero
    /* 1FF930 003D3FB0 5801B7E7 */  swc1       $f23, 0x158($sp)
    /* 1FF934 003D3FB4 2D30E000 */  daddu      $a2, $a3, $zero
    /* 1FF938 003D3FB8 5001B6E7 */  swc1       $f22, 0x150($sp)
    /* 1FF93C 003D3FBC 2D888000 */  daddu      $s1, $a0, $zero
    /* 1FF940 003D3FC0 4801B5E7 */  swc1       $f21, 0x148($sp)
    /* 1FF944 003D3FC4 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1FF948 003D3FC8 2801B3FF */  sd         $s3, 0x128($sp)
    /* 1FF94C 003D3FCC 46750046 */  mov.s      $f21, $f14
    /* 1FF950 003D3FD0 4001B4E7 */  swc1       $f20, 0x140($sp)
    /* 1FF954 003D3FD4 80000724 */  addiu      $a3, $zero, 0x80
    /* 1FF958 003D3FD8 2001B2FF */  sd         $s2, 0x120($sp)
    /* 1FF95C 003D3FDC C66D0046 */  mov.s      $f23, $f13
    /* 1FF960 003D3FE0 3001BFFF */  sd         $ra, 0x130($sp)
    /* 1FF964 003D3FE4 904F0F0C */  jal        func_003D3E40
    /* 1FF968 003D3FE8 86650046 */   mov.s     $f22, $f12
    /* 1FF96C 003D3FEC 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1FF970 003D3FF0 00A08144 */  mtc1       $at, $f20
    /* 1FF974 003D3FF4 0000227A */  lq         $v0, 0x0($s1)
    /* 1FF978 003D3FF8 2200033C */  lui        $v1, %hi(D_00222480)
    /* 1FF97C 003D3FFC 4000B0AF */  sw         $s0, 0x40($sp)
    /* 1FF980 003D4000 802462D8 */  lqc2       $vf2, %lo(D_00222480)($v1)
    /* 1FF984 003D4004 C000A27F */  sq         $v0, 0xC0($sp)
    /* 1FF988 003D4008 9000B127 */  addiu      $s1, $sp, 0x90
    /* 1FF98C 003D400C 4C00B0AF */  sw         $s0, 0x4C($sp)
    /* 1FF990 003D4010 06A30046 */  mov.s      $f12, $f20
    /* 1FF994 003D4014 4800B0AF */  sw         $s0, 0x48($sp)
    /* 1FF998 003D4018 2D202002 */  daddu      $a0, $s1, $zero
    /* 1FF99C 003D401C 4400B0AF */  sw         $s0, 0x44($sp)
    /* 1FF9A0 003D4020 2D282002 */  daddu      $a1, $s1, $zero
    /* 1FF9A4 003D4024 5000A0AF */  sw         $zero, 0x50($sp)
    /* 1FF9A8 003D4028 2D982002 */  daddu      $s3, $s1, $zero
    /* 1FF9AC 003D402C 5400A0AF */  sw         $zero, 0x54($sp)
    /* 1FF9B0 003D4030 5800A0AF */  sw         $zero, 0x58($sp)
    /* 1FF9B4 003D4034 5C00B4E7 */  swc1       $f20, 0x5C($sp)
    /* 1FF9B8 003D4038 6000B4E7 */  swc1       $f20, 0x60($sp)
    /* 1FF9BC 003D403C 6400A0AF */  sw         $zero, 0x64($sp)
    /* 1FF9C0 003D4040 6800B4E7 */  swc1       $f20, 0x68($sp)
    /* 1FF9C4 003D4044 6C00B4E7 */  swc1       $f20, 0x6C($sp)
    /* 1FF9C8 003D4048 C000A1DB */  lqc2       $vf1, 0xC0($sp)
    /* 1FF9CC 003D404C AC10C14B */  vsub.xyz   $vf2, $vf2, $vf1
    /* 1FF9D0 003D4050 9000A2FB */  sqc2       $vf2, 0x90($sp)
    /* 1FF9D4 003D4054 0C220E0C */  jal        func_00388830
    /* 1FF9D8 003D4058 00000000 */   nop
    /* 1FF9DC 003D405C 1D00063C */  lui        $a2, (0x1D52F0 >> 16)
    /* 1FF9E0 003D4060 F052C68C */  lw         $a2, (0x1D52F0 & 0xFFFF)($a2)
    /* 1FF9E4 003D4064 60040324 */  addiu      $v1, $zero, 0x460
    /* 1FF9E8 003D4068 2200023C */  lui        $v0, %hi(D_00222650)
    /* 1FF9EC 003D406C A000B027 */  addiu      $s0, $sp, 0xA0
    /* 1FF9F0 003D4070 1830C300 */  mult       $a2, $a2, $v1
    /* 1FF9F4 003D4074 50264224 */  addiu      $v0, $v0, %lo(D_00222650)
    /* 1FF9F8 003D4078 2D282002 */  daddu      $a1, $s1, $zero
    /* 1FF9FC 003D407C 2D200002 */  daddu      $a0, $s0, $zero
    /* 1FFA00 003D4080 2130C200 */  addu       $a2, $a2, $v0
    /* 1FFA04 003D4084 D6210E0C */  jal        func_00388758
    /* 1FFA08 003D4088 8000C624 */   addiu     $a2, $a2, 0x80
    /* 1FFA0C 003D408C 06A30046 */  mov.s      $f12, $f20
    /* 1FFA10 003D4090 2D200002 */  daddu      $a0, $s0, $zero
    /* 1FFA14 003D4094 0C220E0C */  jal        func_00388830
    /* 1FFA18 003D4098 2D280002 */   daddu     $a1, $s0, $zero
    /* 1FFA1C 003D409C 2D302002 */  daddu      $a2, $s1, $zero
    /* 1FFA20 003D40A0 2D280002 */  daddu      $a1, $s0, $zero
    /* 1FFA24 003D40A4 D6210E0C */  jal        func_00388758
    /* 1FFA28 003D40A8 B000A427 */   addiu     $a0, $sp, 0xB0
    /* 1FFA2C 003D40AC 00008044 */  mtc1       $zero, $f0
    /* 1FFA30 003D40B0 00000000 */  nop
    /* 1FFA34 003D40B4 32A80046 */  c.eq.s     $f21, $f0
    /* 1FFA38 003D40B8 00000000 */  nop
    /* 1FFA3C 003D40BC 0C000145 */  bc1t       .L003D40F0
    /* 1FFA40 003D40C0 D000B127 */   addiu     $s1, $sp, 0xD0
    /* 1FFA44 003D40C4 A9140070 */  por        $v0, $zero, $zero
    /* 1FFA48 003D40C8 E000B027 */  addiu      $s0, $sp, 0xE0
    /* 1FFA4C 003D40CC D000A27F */  sq         $v0, 0xD0($sp)
    /* 1FFA50 003D40D0 2D282002 */  daddu      $a1, $s1, $zero
    /* 1FFA54 003D40D4 2D200002 */  daddu      $a0, $s0, $zero
    /* 1FFA58 003D40D8 F4220E0C */  jal        func_00388BD0
    /* 1FFA5C 003D40DC D000B5E7 */   swc1      $f21, 0xD0($sp)
    /* 1FFA60 003D40E0 2D300002 */  daddu      $a2, $s0, $zero
    /* 1FFA64 003D40E4 2D206002 */  daddu      $a0, $s3, $zero
    /* 1FFA68 003D40E8 AE230E0C */  jal        func_00388EB8
    /* 1FFA6C 003D40EC 2D286002 */   daddu     $a1, $s3, $zero
.align 2
  .L003D40F0:
    /* 1FFA70 003D40F0 2D202002 */  daddu      $a0, $s1, $zero
    /* 1FFA74 003D40F4 06BB0046 */  mov.s      $f12, $f23
    /* 1FFA78 003D40F8 2D286002 */  daddu      $a1, $s3, $zero
    /* 1FFA7C 003D40FC BA210E0C */  jal        func_003886E8
    /* 1FFA80 003D4100 03001224 */   addiu     $s2, $zero, 0x3
    /* 1FFA84 003D4104 C000A1DB */  lqc2       $vf1, 0xC0($sp)
    /* 1FFA88 003D4108 D000A2DB */  lqc2       $vf2, 0xD0($sp)
    /* 1FFA8C 003D410C 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1FFA90 003D4110 1E00023C */  lui        $v0, %hi(D_001D91B0)
    /* 1FFA94 003D4114 C000A1FB */  sqc2       $vf1, 0xC0($sp)
    /* 1FFA98 003D4118 B0915124 */  addiu      $s1, $v0, %lo(D_001D91B0)
    /* 1FFA9C 003D411C 2D80A003 */  daddu      $s0, $sp, $zero
    /* 1FFAA0 003D4120 2D200002 */  daddu      $a0, $s0, $zero
    /* 1FFAA4 003D4124 00000000 */  nop
.align 2
  .L003D4128:
    /* 1FFAA8 003D4128 2D282002 */  daddu      $a1, $s1, $zero
    /* 1FFAAC 003D412C 06B30046 */  mov.s      $f12, $f22
    /* 1FFAB0 003D4130 BA210E0C */  jal        func_003886E8
    /* 1FFAB4 003D4134 10003126 */   addiu     $s1, $s1, 0x10
    /* 1FFAB8 003D4138 FFFF5226 */  addiu      $s2, $s2, -0x1
    /* 1FFABC 003D413C 2D200002 */  daddu      $a0, $s0, $zero
    /* 1FFAC0 003D4140 2D280002 */  daddu      $a1, $s0, $zero
    /* 1FFAC4 003D4144 2D306002 */  daddu      $a2, $s3, $zero
    /* 1FFAC8 003D4148 3C220E0C */  jal        func_003888F0
    /* 1FFACC 003D414C 10001026 */   addiu     $s0, $s0, 0x10
    /* 1FFAD0 003D4150 F5FF4106 */  bgez       $s2, .L003D4128
    /* 1FFAD4 003D4154 2D200002 */   daddu     $a0, $s0, $zero
    /* 1FFAD8 003D4158 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1FFADC 003D415C 2D280000 */  daddu      $a1, $zero, $zero
    /* 1FFAE0 003D4160 0C360F0C */  jal        func_003CD830
    /* 1FFAE4 003D4164 2D300000 */   daddu     $a2, $zero, $zero
    /* 1FFAE8 003D4168 1001B0DF */  ld         $s0, 0x110($sp)
    /* 1FFAEC 003D416C 1801B1DF */  ld         $s1, 0x118($sp)
    /* 1FFAF0 003D4170 2001B2DF */  ld         $s2, 0x120($sp)
    /* 1FFAF4 003D4174 2801B3DF */  ld         $s3, 0x128($sp)
    /* 1FFAF8 003D4178 3001BFDF */  ld         $ra, 0x130($sp)
    /* 1FFAFC 003D417C 5801B7C7 */  lwc1       $f23, 0x158($sp)
    /* 1FFB00 003D4180 5001B6C7 */  lwc1       $f22, 0x150($sp)
    /* 1FFB04 003D4184 4801B5C7 */  lwc1       $f21, 0x148($sp)
    /* 1FFB08 003D4188 4001B4C7 */  lwc1       $f20, 0x140($sp)
    /* 1FFB0C 003D418C 0800E003 */  jr         $ra
    /* 1FFB10 003D4190 6001BD27 */   addiu     $sp, $sp, 0x160
endlabel func_003D3FA0
    /* 1FFB14 003D4194 00000000 */  nop
