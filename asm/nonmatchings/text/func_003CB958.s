.align 3
nonmatching func_003CB958, 0x110

glabel func_003CB958
    /* 1F72D8 003CB958 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1F72DC 003CB95C 2D288000 */  daddu      $a1, $a0, $zero
    /* 1F72E0 003CB960 1000B0FF */  sd         $s0, 0x10($sp)
    /* 1F72E4 003CB964 2000B4E7 */  swc1       $f20, 0x20($sp)
    /* 1F72E8 003CB968 1E00103C */  lui        $s0, %hi(D_001DA730)
    /* 1F72EC 003CB96C 30A71026 */  addiu      $s0, $s0, %lo(D_001DA730)
    /* 1F72F0 003CB970 1800BFFF */  sd         $ra, 0x18($sp)
    /* 1F72F4 003CB974 06650046 */  mov.s      $f20, $f12
    /* 1F72F8 003CB978 00008278 */  lq         $v0, 0x0($a0)
    /* 1F72FC 003CB97C 2D20A003 */  daddu      $a0, $sp, $zero
    /* 1F7300 003CB980 AC210E0C */  jal        func_003886B0
    /* 1F7304 003CB984 0000027E */   sq        $v0, 0x0($s0)
    /* 1F7308 003CB988 2D280002 */  daddu      $a1, $s0, $zero
    /* 1F730C 003CB98C 1E00043C */  lui        $a0, %hi(D_001DA750)
    /* 1F7310 003CB990 50A78424 */  addiu      $a0, $a0, %lo(D_001DA750)
    /* 1F7314 003CB994 BA210E0C */  jal        func_003886E8
    /* 1F7318 003CB998 06A30046 */   mov.s     $f12, $f20
    /* 1F731C 003CB99C 0000A2C7 */  lwc1       $f2, 0x0($sp)
    /* 1F7320 003CB9A0 0400A1C7 */  lwc1       $f1, 0x4($sp)
    /* 1F7324 003CB9A4 34100146 */  c.lt.s     $f2, $f1
    /* 1F7328 003CB9A8 00000000 */  nop
    /* 1F732C 003CB9AC 0D000045 */  bc1f       .L003CB9E4
    /* 1F7330 003CB9B0 0800A0C7 */   lwc1      $f0, 0x8($sp)
    /* 1F7334 003CB9B4 34100046 */  c.lt.s     $f2, $f0
    /* 1F7338 003CB9B8 00000000 */  nop
    /* 1F733C 003CB9BC 15000245 */  bc1fl      .L003CBA14
    /* 1F7340 003CB9C0 90DE81E7 */   swc1      $f1, %gp_rel(D_001DA740)($gp)
    /* 1F7344 003CB9C4 1E00013C */  lui        $at, %hi(D_001DA740)
    /* 1F7348 003CB9C8 40A722E4 */  swc1       $f2, %lo(D_001DA740)($at)
    /* 1F734C 003CB9CC 1E00013C */  lui        $at, %hi(D_001DA744)
    /* 1F7350 003CB9D0 44A720E4 */  swc1       $f0, %lo(D_001DA744)($at)
    /* 1F7354 003CB9D4 1E00013C */  lui        $at, %hi(D_001DA748)
    /* 1F7358 003CB9D8 48A721E4 */  swc1       $f1, %lo(D_001DA748)($at)
    /* 1F735C 003CB9DC 11000010 */  b          .L003CBA24
    /* 1F7360 003CB9E0 00000000 */   nop
.align 2
  .L003CB9E4:
    /* 1F7364 003CB9E4 34080046 */  c.lt.s     $f1, $f0
    /* 1F7368 003CB9E8 00000000 */  nop
    /* 1F736C 003CB9EC 09000245 */  bc1fl      .L003CBA14
    /* 1F7370 003CB9F0 90DE81E7 */   swc1      $f1, %gp_rel(D_001DA740)($gp)
    /* 1F7374 003CB9F4 1E00013C */  lui        $at, %hi(D_001DA740)
    /* 1F7378 003CB9F8 40A720E4 */  swc1       $f0, %lo(D_001DA740)($at)
    /* 1F737C 003CB9FC 1E00013C */  lui        $at, %hi(D_001DA744)
    /* 1F7380 003CBA00 44A721E4 */  swc1       $f1, %lo(D_001DA744)($at)
    /* 1F7384 003CBA04 1E00013C */  lui        $at, %hi(D_001DA748)
    /* 1F7388 003CBA08 48A722E4 */  swc1       $f2, %lo(D_001DA748)($at)
    /* 1F738C 003CBA0C 05000010 */  b          .L003CBA24
    /* 1F7390 003CBA10 00000000 */   nop
.align 2
  .L003CBA14:
    /* 1F7394 003CBA14 1E00013C */  lui        $at, %hi(D_001DA744)
    /* 1F7398 003CBA18 44A722E4 */  swc1       $f2, %lo(D_001DA744)($at)
    /* 1F739C 003CBA1C 1E00013C */  lui        $at, %hi(D_001DA748)
    /* 1F73A0 003CBA20 48A720E4 */  swc1       $f0, %lo(D_001DA748)($at)
.align 2
  .L003CBA24:
    /* 1F73A4 003CBA24 1E00043C */  lui        $a0, %hi(D_001DA740)
    /* 1F73A8 003CBA28 40A78424 */  addiu      $a0, $a0, %lo(D_001DA740)
    /* 1F73AC 003CBA2C 1E00063C */  lui        $a2, %hi(D_001DA730)
    /* 1F73B0 003CBA30 30A7C624 */  addiu      $a2, $a2, %lo(D_001DA730)
    /* 1F73B4 003CBA34 D6210E0C */  jal        func_00388758
    /* 1F73B8 003CBA38 2D288000 */   daddu     $a1, $a0, $zero
    /* 1F73BC 003CBA3C 1E00043C */  lui        $a0, %hi(D_001DA740)
    /* 1F73C0 003CBA40 40A78424 */  addiu      $a0, $a0, %lo(D_001DA740)
    /* 1F73C4 003CBA44 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 1F73C8 003CBA48 00608144 */  mtc1       $at, $f12
    /* 1F73CC 003CBA4C 0C220E0C */  jal        func_00388830
    /* 1F73D0 003CBA50 2D288000 */   daddu     $a1, $a0, $zero
    /* 1F73D4 003CBA54 1000B0DF */  ld         $s0, 0x10($sp)
    /* 1F73D8 003CBA58 1800BFDF */  ld         $ra, 0x18($sp)
    /* 1F73DC 003CBA5C 2000B4C7 */  lwc1       $f20, 0x20($sp)
    /* 1F73E0 003CBA60 0800E003 */  jr         $ra
    /* 1F73E4 003CBA64 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003CB958
