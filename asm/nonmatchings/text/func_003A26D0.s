.align 3
nonmatching func_003A26D0, 0x4EC

glabel func_003A26D0
    /* 1CE050 003A26D0 80FEBD27 */  addiu      $sp, $sp, -0x180
    /* 1CE054 003A26D4 3300033C */  lui        $v1, %hi(D_00330920)
    /* 1CE058 003A26D8 1001B0FF */  sd         $s0, 0x110($sp)
    /* 1CE05C 003A26DC 3300023C */  lui        $v0, %hi(D_00330410)
    /* 1CE060 003A26E0 2001B2FF */  sd         $s2, 0x120($sp)
    /* 1CE064 003A26E4 2D808000 */  daddu      $s0, $a0, $zero
    /* 1CE068 003A26E8 2801B3FF */  sd         $s3, 0x128($sp)
    /* 1CE06C 003A26EC 15000424 */  addiu      $a0, $zero, 0x15
    /* 1CE070 003A26F0 1801B1FF */  sd         $s1, 0x118($sp)
    /* 1CE074 003A26F4 20097324 */  addiu      $s3, $v1, %lo(D_00330920)
    /* 1CE078 003A26F8 3801B5FF */  sd         $s5, 0x138($sp)
    /* 1CE07C 003A26FC 10045224 */  addiu      $s2, $v0, %lo(D_00330410)
    /* 1CE080 003A2700 3001B4FF */  sd         $s4, 0x130($sp)
    /* 1CE084 003A2704 02001124 */  addiu      $s1, $zero, 0x2
    /* 1CE088 003A2708 4001B6FF */  sd         $s6, 0x140($sp)
    /* 1CE08C 003A270C 4801B7FF */  sd         $s7, 0x148($sp)
    /* 1CE090 003A2710 5001BEFF */  sd         $fp, 0x150($sp)
    /* 1CE094 003A2714 5801BFFF */  sd         $ra, 0x158($sp)
    /* 1CE098 003A2718 7001B6E7 */  swc1       $f22, 0x170($sp)
    /* 1CE09C 003A271C 6801B5E7 */  swc1       $f21, 0x168($sp)
    /* 1CE0A0 003A2720 B0130E0C */  jal        func_00384EC0
    /* 1CE0A4 003A2724 6001B4E7 */   swc1      $f20, 0x160($sp)
    /* 1CE0A8 003A2728 1D00043C */  lui        $a0, %hi(D_001D5B94)
    /* 1CE0AC 003A272C 945B848C */  lw         $a0, %lo(D_001D5B94)($a0)
    /* 1CE0B0 003A2730 A53C073C */  lui        $a3, (0x3CA5A281 >> 16)
    /* 1CE0B4 003A2734 A528033C */  lui        $v1, (0x28A5A281 >> 16)
    /* 1CE0B8 003A2738 81A2E734 */  ori        $a3, $a3, (0x3CA5A281 & 0xFFFF)
    /* 1CE0BC 003A273C 02008438 */  xori       $a0, $a0, 0x2
    /* 1CE0C0 003A2740 81A26334 */  ori        $v1, $v1, (0x28A5A281 & 0xFFFF)
    /* 1CE0C4 003A2744 0A386400 */  movz       $a3, $v1, $a0
    /* 1CE0C8 003A2748 00800534 */  ori        $a1, $zero, 0x8000
    /* 1CE0CC 003A274C 382E0500 */  dsll       $a1, $a1, 24
    /* 1CE0D0 003A2750 4400A534 */  ori        $a1, $a1, 0x44
    /* 1CE0D4 003A2754 9000A627 */  addiu      $a2, $sp, 0x90
    /* 1CE0D8 003A2758 90FF0334 */  ori        $v1, $zero, 0xFF90
    /* 1CE0DC 003A275C 3C180300 */  dsll32     $v1, $v1, 0
    /* 1CE0E0 003A2760 60026334 */  ori        $v1, $v1, 0x260
    /* 1CE0E4 003A2764 8800A5FF */  sd         $a1, 0x88($sp)
    /* 1CE0E8 003A2768 2D200002 */  daddu      $a0, $s0, $zero
    /* 1CE0EC 003A276C 7800A2FF */  sd         $v0, 0x78($sp)
    /* 1CE0F0 003A2770 2DA8C000 */  daddu      $s5, $a2, $zero
    /* 1CE0F4 003A2774 8000A3FF */  sd         $v1, 0x80($sp)
    /* 1CE0F8 003A2778 2D280000 */  daddu      $a1, $zero, $zero
    /* 1CE0FC 003A277C 4000A7AF */  sw         $a3, 0x40($sp)
    /* 1CE100 003A2780 7000A0FF */  sd         $zero, 0x70($sp)
    /* 1CE104 003A2784 4C00A7AF */  sw         $a3, 0x4C($sp)
    /* 1CE108 003A2788 4800A7AF */  sw         $a3, 0x48($sp)
    /* 1CE10C 003A278C 68F60E0C */  jal        func_003BD9A0
    /* 1CE110 003A2790 4400A7AF */   sw        $a3, 0x44($sp)
    /* 1CE114 003A2794 1D00023C */  lui        $v0, %hi(D_001D5B94)
    /* 1CE118 003A2798 945B428C */  lw         $v0, %lo(D_001D5B94)($v0)
    /* 1CE11C 003A279C 03004010 */  beqz       $v0, .L003A27AC
    /* 1CE120 003A27A0 2D200000 */   daddu     $a0, $zero, $zero
    /* 1CE124 003A27A4 16005154 */  bnel       $v0, $s1, .L003A2800
    /* 1CE128 003A27A8 01000424 */   addiu     $a0, $zero, 0x1
.align 2
  .L003A27AC:
    /* 1CE12C 003A27AC 2200023C */  lui        $v0, %hi(D_00222340)
    /* 1CE130 003A27B0 100001C6 */  lwc1       $f1, 0x10($s0)
    /* 1CE134 003A27B4 40234224 */  addiu      $v0, $v0, %lo(D_00222340)
    /* 1CE138 003A27B8 8041013C */  lui        $at, (0x41800000 >> 16)
    /* 1CE13C 003A27BC 00108144 */  mtc1       $at, $f2
    /* 1CE140 003A27C0 400140C4 */  lwc1       $f0, 0x140($v0)
    /* 1CE144 003A27C4 01000146 */  sub.s      $f0, $f0, $f1
    /* 1CE148 003A27C8 05000046 */  abs.s      $f0, $f0
    /* 1CE14C 003A27CC 34000246 */  c.lt.s     $f0, $f2
    /* 1CE150 003A27D0 00000000 */  nop
    /* 1CE154 003A27D4 0C000045 */  bc1f       .L003A2808
    /* 1CE158 003A27D8 E492838F */   lw        $v1, %gp_rel(D_001D5B94)($gp)
    /* 1CE15C 003A27DC 440140C4 */  lwc1       $f0, 0x144($v0)
    /* 1CE160 003A27E0 140001C6 */  lwc1       $f1, 0x14($s0)
    /* 1CE164 003A27E4 01000146 */  sub.s      $f0, $f0, $f1
    /* 1CE168 003A27E8 05000046 */  abs.s      $f0, $f0
    /* 1CE16C 003A27EC 34000246 */  c.lt.s     $f0, $f2
    /* 1CE170 003A27F0 00000000 */  nop
    /* 1CE174 003A27F4 05000045 */  bc1f       .L003A280C
    /* 1CE178 003A27F8 06000224 */   addiu     $v0, $zero, 0x6
    /* 1CE17C 003A27FC 01000424 */  addiu      $a0, $zero, 0x1
.align 2
  .L003A2800:
    /* 1CE180 003A2800 1D00033C */  lui        $v1, %hi(D_001D5B94)
    /* 1CE184 003A2804 945B638C */  lw         $v1, %lo(D_001D5B94)($v1)
.align 2
  .L003A2808:
    /* 1CE188 003A2808 06000224 */  addiu      $v0, $zero, 0x6
.align 2
  .L003A280C:
    /* 1CE18C 003A280C 04006214 */  bne        $v1, $v0, .L003A2820
    /* 1CE190 003A2810 1700033C */   lui       $v1, (0x170000 >> 16)
    /* 1CE194 003A2814 A0C56284 */  lh         $v0, -0x3A60($v1)
    /* 1CE198 003A2818 02004238 */  xori       $v0, $v0, 0x2
    /* 1CE19C 003A281C 0A200200 */  movz       $a0, $zero, $v0
.align 2
  .L003A2820:
    /* 1CE1A0 003A2820 06008014 */  bnez       $a0, .L003A283C
    /* 1CE1A4 003A2824 01000224 */   addiu     $v0, $zero, 0x1
    /* 1CE1A8 003A2828 30A6828F */  lw         $v0, %gp_rel(D_001D6EE0)($gp)
    /* 1CE1AC 003A282C 01000324 */  addiu      $v1, $zero, 0x1
    /* 1CE1B0 003A2830 7E004314 */  bne        $v0, $v1, .L003A2A2C
    /* 1CE1B4 003A2834 34A6828F */   lw        $v0, %gp_rel(D_001D6EE4)($gp)
    /* 1CE1B8 003A2838 01000224 */  addiu      $v0, $zero, 0x1
.align 2
  .L003A283C:
    /* 1CE1BC 003A283C 38A68427 */  addiu      $a0, $gp, %gp_rel(D_001D6EE8)
    /* 1CE1C0 003A2840 0001B5AF */  sw         $s5, 0x100($sp)
    /* 1CE1C4 003A2844 2DA06002 */  daddu      $s4, $s3, $zero
    /* 1CE1C8 003A2848 34A682AF */  sw         $v0, %gp_rel(D_001D6EE4)($gp)
    /* 1CE1CC 003A284C E6200E0C */  jal        func_00388398
    /* 1CE1D0 003A2850 2A001324 */   addiu     $s3, $zero, 0x2A
    /* 1CE1D4 003A2854 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1CE1D8 003A2858 00B08144 */  mtc1       $at, $f22
    /* 1CE1DC 003A285C 38A681C7 */  lwc1       $f1, %gp_rel(D_001D6EE8)($gp)
    /* 1CE1E0 003A2860 60088046 */  cvt.s.w    $f1, $f1
    /* 1CE1E4 003A2864 7042013C */  lui        $at, (0x42700000 >> 16)
    /* 1CE1E8 003A2868 00008144 */  mtc1       $at, $f0
    /* 1CE1EC 003A286C 2300043C */  lui        $a0, %hi(D_00229A40)
    /* 1CE1F0 003A2870 2300023C */  lui        $v0, %hi(D_00229CF0)
    /* 1CE1F4 003A2874 2300033C */  lui        $v1, %hi(D_00229E48)
    /* 1CE1F8 003A2878 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1CE1FC 003A287C 00A08144 */  mtc1       $at, $f20
    /* 1CE200 003A2880 00000000 */  nop
    /* 1CE204 003A2884 00000000 */  nop
    /* 1CE208 003A2888 430D0046 */  div.s      $f21, $f1, $f0
    /* 1CE20C 003A288C F000BE27 */  addiu      $fp, $sp, 0xF0
    /* 1CE210 003A2890 D000B027 */  addiu      $s0, $sp, 0xD0
    /* 1CE214 003A2894 E000B727 */  addiu      $s7, $sp, 0xE0
    /* 1CE218 003A2898 F09C5124 */  addiu      $s1, $v0, %lo(D_00229CF0)
    /* 1CE21C 003A289C 489E7624 */  addiu      $s6, $v1, %lo(D_00229E48)
    /* 1CE220 003A28A0 409A9524 */  addiu      $s5, $a0, %lo(D_00229A40)
    /* 1CE224 003A28A4 00000000 */  nop
.align 2
  .L003A28A8:
    /* 1CE228 003A28A8 0001A68F */  lw         $a2, 0x100($sp)
    /* 1CE22C 003A28AC 2D20A002 */  daddu      $a0, $s5, $zero
    /* 1CE230 003A28B0 3C220E0C */  jal        func_003888F0
    /* 1CE234 003A28B4 2D284002 */   daddu     $a1, $s2, $zero
    /* 1CE238 003A28B8 2200023C */  lui        $v0, %hi(D_00222480)
    /* 1CE23C 003A28BC 0000A2DA */  lqc2       $vf2, 0x0($s5)
    /* 1CE240 003A28C0 802441D8 */  lqc2       $vf1, %lo(D_00222480)($v0)
    /* 1CE244 003A28C4 06B30046 */  mov.s      $f12, $f22
    /* 1CE248 003A28C8 AC10C14B */  vsub.xyz   $vf2, $vf2, $vf1
    /* 1CE24C 003A28CC 2D20C003 */  daddu      $a0, $fp, $zero
    /* 1CE250 003A28D0 F000A2FB */  sqc2       $vf2, 0xF0($sp)
    /* 1CE254 003A28D4 0C220E0C */  jal        func_00388830
    /* 1CE258 003A28D8 2D28C003 */   daddu     $a1, $fp, $zero
    /* 1CE25C 003A28DC 0001A68F */  lw         $a2, 0x100($sp)
    /* 1CE260 003A28E0 2D200002 */  daddu      $a0, $s0, $zero
    /* 1CE264 003A28E4 3C220E0C */  jal        func_003888F0
    /* 1CE268 003A28E8 2D288002 */   daddu     $a1, $s4, $zero
    /* 1CE26C 003A28EC CC3D013C */  lui        $at, (0x3DCCCCCD >> 16)
    /* 1CE270 003A28F0 CDCC2134 */  ori        $at, $at, (0x3DCCCCCD & 0xFFFF)
    /* 1CE274 003A28F4 00608144 */  mtc1       $at, $f12
    /* 1CE278 003A28F8 2D200002 */  daddu      $a0, $s0, $zero
    /* 1CE27C 003A28FC 0C220E0C */  jal        func_00388830
    /* 1CE280 003A2900 2D280002 */   daddu     $a1, $s0, $zero
    /* 1CE284 003A2904 2D200002 */  daddu      $a0, $s0, $zero
    /* 1CE288 003A2908 CC210E0C */  jal        func_00388730
    /* 1CE28C 003A290C 2D28C003 */   daddu     $a1, $fp, $zero
    /* 1CE290 003A2910 00030046 */  add.s      $f12, $f0, $f0
    /* 1CE294 003A2914 2D20E002 */  daddu      $a0, $s7, $zero
    /* 1CE298 003A2918 BA210E0C */  jal        func_003886E8
    /* 1CE29C 003A291C 2D280002 */   daddu     $a1, $s0, $zero
    /* 1CE2A0 003A2920 F000A2DB */  lqc2       $vf2, 0xF0($sp)
    /* 1CE2A4 003A2924 E000A1DB */  lqc2       $vf1, 0xE0($sp)
    /* 1CE2A8 003A2928 AC10C14B */  vsub.xyz   $vf2, $vf2, $vf1
    /* 1CE2AC 003A292C 2D20E002 */  daddu      $a0, $s7, $zero
    /* 1CE2B0 003A2930 E000A2FB */  sqc2       $vf2, 0xE0($sp)
    /* 1CE2B4 003A2934 2D28E002 */  daddu      $a1, $s7, $zero
    /* 1CE2B8 003A2938 0C220E0C */  jal        func_00388830
    /* 1CE2BC 003A293C 06B30046 */   mov.s     $f12, $f22
    /* 1CE2C0 003A2940 E800A1C7 */  lwc1       $f1, 0xE8($sp)
    /* 1CE2C4 003A2944 01000324 */  addiu      $v1, $zero, 0x1
    /* 1CE2C8 003A2948 30A6828F */  lw         $v0, %gp_rel(D_001D6EE0)($gp)
    /* 1CE2CC 003A294C 40081646 */  add.s      $f1, $f1, $f22
    /* 1CE2D0 003A2950 00080146 */  add.s      $f0, $f1, $f1
    /* 1CE2D4 003A2954 E800A1E7 */  swc1       $f1, 0xE8($sp)
    /* 1CE2D8 003A2958 00000000 */  nop
    /* 1CE2DC 003A295C 00000000 */  nop
    /* 1CE2E0 003A2960 04000046 */  c1         0x4
    /* 1CE2E4 003A2964 04004310 */  beq        $v0, $v1, .L003A2978
    /* 1CE2E8 003A2968 00010046 */   add.s     $f4, $f0, $f0
    /* 1CE2EC 003A296C 38A6828F */  lw         $v0, %gp_rel(D_001D6EE8)($gp)
    /* 1CE2F0 003A2970 0D004014 */  bnez       $v0, .L003A29A8
    /* 1CE2F4 003A2974 E000A2C7 */   lwc1      $f2, 0xE0($sp)
.align 2
  .L003A2978:
    /* 1CE2F8 003A2978 E000A0C7 */  lwc1       $f0, 0xE0($sp)
    /* 1CE2FC 003A297C E400A1C7 */  lwc1       $f1, 0xE4($sp)
    /* 1CE300 003A2980 00000000 */  nop
    /* 1CE304 003A2984 00000000 */  nop
    /* 1CE308 003A2988 03000446 */  div.s      $f0, $f0, $f4
    /* 1CE30C 003A298C 00000000 */  nop
    /* 1CE310 003A2990 00000000 */  nop
    /* 1CE314 003A2994 43080446 */  div.s      $f1, $f1, $f4
    /* 1CE318 003A2998 00001446 */  add.s      $f0, $f0, $f20
    /* 1CE31C 003A299C 40081446 */  add.s      $f1, $f1, $f20
    /* 1CE320 003A29A0 13000010 */  b          .L003A29F0
    /* 1CE324 003A29A4 000020E6 */   swc1      $f0, 0x0($s1)
.align 2
  .L003A29A8:
    /* 1CE328 003A29A8 0000C0C6 */  lwc1       $f0, 0x0($s6)
    /* 1CE32C 003A29AC 00000000 */  nop
    /* 1CE330 003A29B0 00000000 */  nop
    /* 1CE334 003A29B4 83100446 */  div.s      $f2, $f2, $f4
    /* 1CE338 003A29B8 E400A3C7 */  lwc1       $f3, 0xE4($sp)
    /* 1CE33C 003A29BC 0400C1C6 */  lwc1       $f1, 0x4($s6)
    /* 1CE340 003A29C0 00000000 */  nop
    /* 1CE344 003A29C4 00000000 */  nop
    /* 1CE348 003A29C8 C3180446 */  div.s      $f3, $f3, $f4
    /* 1CE34C 003A29CC 80101446 */  add.s      $f2, $f2, $f20
    /* 1CE350 003A29D0 01000246 */  sub.s      $f0, $f0, $f2
    /* 1CE354 003A29D4 02001546 */  mul.s      $f0, $f0, $f21
    /* 1CE358 003A29D8 00100046 */  add.s      $f0, $f2, $f0
    /* 1CE35C 003A29DC 80181446 */  add.s      $f2, $f3, $f20
    /* 1CE360 003A29E0 000020E6 */  swc1       $f0, 0x0($s1)
    /* 1CE364 003A29E4 41080246 */  sub.s      $f1, $f1, $f2
    /* 1CE368 003A29E8 42081546 */  mul.s      $f1, $f1, $f21
    /* 1CE36C 003A29EC 40100146 */  add.s      $f1, $f2, $f1
.align 2
  .L003A29F0:
    /* 1CE370 003A29F0 040021E6 */  swc1       $f1, 0x4($s1)
    /* 1CE374 003A29F4 08003126 */  addiu      $s1, $s1, 0x8
    /* 1CE378 003A29F8 0800D626 */  addiu      $s6, $s6, 0x8
    /* 1CE37C 003A29FC 10009426 */  addiu      $s4, $s4, 0x10
    /* 1CE380 003A2A00 10005226 */  addiu      $s2, $s2, 0x10
    /* 1CE384 003A2A04 FFFF7326 */  addiu      $s3, $s3, -0x1
    /* 1CE388 003A2A08 A7FF6106 */  bgez       $s3, .L003A28A8
    /* 1CE38C 003A2A0C 1000B526 */   addiu     $s5, $s5, 0x10
    /* 1CE390 003A2A10 30A6838F */  lw         $v1, %gp_rel(D_001D6EE0)($gp)
    /* 1CE394 003A2A14 01000224 */  addiu      $v0, $zero, 0x1
    /* 1CE398 003A2A18 2E006214 */  bne        $v1, $v0, .L003A2AD4
    /* 1CE39C 003A2A1C 2300023C */   lui       $v0, %hi(D_00229CF0)
    /* 1CE3A0 003A2A20 02000224 */  addiu      $v0, $zero, 0x2
    /* 1CE3A4 003A2A24 2A000010 */  b          .L003A2AD0
    /* 1CE3A8 003A2A28 30A682AF */   sw        $v0, %gp_rel(D_001D6EE0)($gp)
.align 2
  .L003A2A2C:
    /* 1CE3AC 003A2A2C 1A004314 */  bne        $v0, $v1, .L003A2A98
    /* 1CE3B0 003A2A30 2300023C */   lui       $v0, %hi(D_00229A40)
    /* 1CE3B4 003A2A34 2300023C */  lui        $v0, %hi(D_00229E48)
    /* 1CE3B8 003A2A38 2300043C */  lui        $a0, %hi(D_00229CF0)
    /* 1CE3BC 003A2A3C 2300033C */  lui        $v1, %hi(D_00229A40)
    /* 1CE3C0 003A2A40 34A680AF */  sw         $zero, %gp_rel(D_001D6EE4)($gp)
    /* 1CE3C4 003A2A44 409A7424 */  addiu      $s4, $v1, %lo(D_00229A40)
    /* 1CE3C8 003A2A48 489E5124 */  addiu      $s1, $v0, %lo(D_00229E48)
    /* 1CE3CC 003A2A4C F09C9024 */  addiu      $s0, $a0, %lo(D_00229CF0)
    /* 1CE3D0 003A2A50 2A001324 */  addiu      $s3, $zero, 0x2A
    /* 1CE3D4 003A2A54 00000000 */  nop
.align 2
  .L003A2A58:
    /* 1CE3D8 003A2A58 000000C6 */  lwc1       $f0, 0x0($s0)
    /* 1CE3DC 003A2A5C 2D208002 */  daddu      $a0, $s4, $zero
    /* 1CE3E0 003A2A60 040001C6 */  lwc1       $f1, 0x4($s0)
    /* 1CE3E4 003A2A64 2D284002 */  daddu      $a1, $s2, $zero
    /* 1CE3E8 003A2A68 000020E6 */  swc1       $f0, 0x0($s1)
    /* 1CE3EC 003A2A6C 2D30A002 */  daddu      $a2, $s5, $zero
    /* 1CE3F0 003A2A70 040021E6 */  swc1       $f1, 0x4($s1)
    /* 1CE3F4 003A2A74 3C220E0C */  jal        func_003888F0
    /* 1CE3F8 003A2A78 10005226 */   addiu     $s2, $s2, 0x10
    /* 1CE3FC 003A2A7C 10009426 */  addiu      $s4, $s4, 0x10
    /* 1CE400 003A2A80 08003126 */  addiu      $s1, $s1, 0x8
    /* 1CE404 003A2A84 FFFF7326 */  addiu      $s3, $s3, -0x1
    /* 1CE408 003A2A88 F3FF6106 */  bgez       $s3, .L003A2A58
    /* 1CE40C 003A2A8C 08001026 */   addiu     $s0, $s0, 0x8
    /* 1CE410 003A2A90 0E000010 */  b          .L003A2ACC
    /* 1CE414 003A2A94 3C000224 */   addiu     $v0, $zero, 0x3C
.align 2
  .L003A2A98:
    /* 1CE418 003A2A98 2D804002 */  daddu      $s0, $s2, $zero
    /* 1CE41C 003A2A9C 409A5124 */  addiu      $s1, $v0, %lo(D_00229A40)
    /* 1CE420 003A2AA0 2A001324 */  addiu      $s3, $zero, 0x2A
    /* 1CE424 003A2AA4 00000000 */  nop
.align 2
  .L003A2AA8:
    /* 1CE428 003A2AA8 2D202002 */  daddu      $a0, $s1, $zero
    /* 1CE42C 003A2AAC 2D280002 */  daddu      $a1, $s0, $zero
    /* 1CE430 003A2AB0 2D30A002 */  daddu      $a2, $s5, $zero
    /* 1CE434 003A2AB4 3C220E0C */  jal        func_003888F0
    /* 1CE438 003A2AB8 10001026 */   addiu     $s0, $s0, 0x10
    /* 1CE43C 003A2ABC FFFF7326 */  addiu      $s3, $s3, -0x1
    /* 1CE440 003A2AC0 F9FF6106 */  bgez       $s3, .L003A2AA8
    /* 1CE444 003A2AC4 10003126 */   addiu     $s1, $s1, 0x10
    /* 1CE448 003A2AC8 3C000224 */  addiu      $v0, $zero, 0x3C
.align 2
  .L003A2ACC:
    /* 1CE44C 003A2ACC 38A682AF */  sw         $v0, %gp_rel(D_001D6EE8)($gp)
.align 2
  .L003A2AD0:
    /* 1CE450 003A2AD0 2300023C */  lui        $v0, %hi(D_00229CF0)
.align 2
  .L003A2AD4:
    /* 1CE454 003A2AD4 2300033C */  lui        $v1, %hi(D_00229A40)
    /* 1CE458 003A2AD8 F09C5124 */  addiu      $s1, $v0, %lo(D_00229CF0)
    /* 1CE45C 003A2ADC 409A7424 */  addiu      $s4, $v1, %lo(D_00229A40)
    /* 1CE460 003A2AE0 04003226 */  addiu      $s2, $s1, 0x4
    /* 1CE464 003A2AE4 2D980000 */  daddu      $s3, $zero, $zero
    /* 1CE468 003A2AE8 5000B627 */  addiu      $s6, $sp, 0x50
    /* 1CE46C 003A2AEC 5400B527 */  addiu      $s5, $sp, 0x54
    /* 1CE470 003A2AF0 3300033C */  lui        $v1, %hi(D_003306C0)
    /* 1CE474 003A2AF4 00000000 */  nop
.align 2
  .L003A2AF8:
    /* 1CE478 003A2AF8 00111300 */  sll        $v0, $s3, 4
    /* 1CE47C 003A2AFC C0066324 */  addiu      $v1, $v1, %lo(D_003306C0)
    /* 1CE480 003A2B00 01007026 */  addiu      $s0, $s3, 0x1
    /* 1CE484 003A2B04 21484300 */  addu       $t1, $v0, $v1
    /* 1CE488 003A2B08 2D40A002 */  daddu      $t0, $s5, $zero
    /* 1CE48C 003A2B0C 2D38C002 */  daddu      $a3, $s6, $zero
    /* 1CE490 003A2B10 2D30A003 */  daddu      $a2, $sp, $zero
    /* 1CE494 003A2B14 03000A24 */  addiu      $t2, $zero, 0x3
.align 2
  .L003A2B18:
    /* 1CE498 003A2B18 00002385 */  lh         $v1, 0x0($t1)
    /* 1CE49C 003A2B1C FFFF4A25 */  addiu      $t2, $t2, -0x1
    /* 1CE4A0 003A2B20 04002925 */  addiu      $t1, $t1, 0x4
    /* 1CE4A4 003A2B24 00110300 */  sll        $v0, $v1, 4
    /* 1CE4A8 003A2B28 C0180300 */  sll        $v1, $v1, 3
    /* 1CE4AC 003A2B2C 21105400 */  addu       $v0, $v0, $s4
    /* 1CE4B0 003A2B30 00004478 */  lq         $a0, 0x0($v0)
    /* 1CE4B4 003A2B34 21287100 */  addu       $a1, $v1, $s1
    /* 1CE4B8 003A2B38 0000A1C4 */  lwc1       $f1, 0x0($a1)
    /* 1CE4BC 003A2B3C 21187200 */  addu       $v1, $v1, $s2
    /* 1CE4C0 003A2B40 0000C47C */  sq         $a0, 0x0($a2)
    /* 1CE4C4 003A2B44 1000C624 */  addiu      $a2, $a2, 0x10
    /* 1CE4C8 003A2B48 000060C4 */  lwc1       $f0, 0x0($v1)
    /* 1CE4CC 003A2B4C 0000E1E4 */  swc1       $f1, 0x0($a3)
    /* 1CE4D0 003A2B50 000000E5 */  swc1       $f0, 0x0($t0)
    /* 1CE4D4 003A2B54 0800E724 */  addiu      $a3, $a3, 0x8
    /* 1CE4D8 003A2B58 EFFF4105 */  bgez       $t2, .L003A2B18
    /* 1CE4DC 003A2B5C 08000825 */   addiu     $t0, $t0, 0x8
    /* 1CE4E0 003A2B60 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1CE4E4 003A2B64 2D280000 */  daddu      $a1, $zero, $zero
    /* 1CE4E8 003A2B68 2D300000 */  daddu      $a2, $zero, $zero
    /* 1CE4EC 003A2B6C 0C360F0C */  jal        func_003CD830
    /* 1CE4F0 003A2B70 2D980002 */   daddu     $s3, $s0, $zero
    /* 1CE4F4 003A2B74 2600622A */  slti       $v0, $s3, 0x26
    /* 1CE4F8 003A2B78 DFFF4014 */  bnez       $v0, .L003A2AF8
    /* 1CE4FC 003A2B7C 3300033C */   lui       $v1, %hi(D_003306C0)
    /* 1CE500 003A2B80 1001B0DF */  ld         $s0, 0x110($sp)
    /* 1CE504 003A2B84 1801B1DF */  ld         $s1, 0x118($sp)
    /* 1CE508 003A2B88 2001B2DF */  ld         $s2, 0x120($sp)
    /* 1CE50C 003A2B8C 2801B3DF */  ld         $s3, 0x128($sp)
    /* 1CE510 003A2B90 3001B4DF */  ld         $s4, 0x130($sp)
    /* 1CE514 003A2B94 3801B5DF */  ld         $s5, 0x138($sp)
    /* 1CE518 003A2B98 4001B6DF */  ld         $s6, 0x140($sp)
    /* 1CE51C 003A2B9C 4801B7DF */  ld         $s7, 0x148($sp)
    /* 1CE520 003A2BA0 5001BEDF */  ld         $fp, 0x150($sp)
    /* 1CE524 003A2BA4 5801BFDF */  ld         $ra, 0x158($sp)
    /* 1CE528 003A2BA8 7001B6C7 */  lwc1       $f22, 0x170($sp)
    /* 1CE52C 003A2BAC 6801B5C7 */  lwc1       $f21, 0x168($sp)
    /* 1CE530 003A2BB0 6001B4C7 */  lwc1       $f20, 0x160($sp)
    /* 1CE534 003A2BB4 0800E003 */  jr         $ra
    /* 1CE538 003A2BB8 8001BD27 */   addiu     $sp, $sp, 0x180
endlabel func_003A26D0
    /* 1CE53C 003A2BBC 00000000 */  nop
