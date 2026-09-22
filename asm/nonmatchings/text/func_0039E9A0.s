.align 3
nonmatching func_0039E9A0, 0xB8

glabel func_0039E9A0
    /* 1CA320 0039E9A0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1CA324 0039E9A4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 1CA328 0039E9A8 0800B1FF */  sd         $s1, 0x8($sp)
    /* 1CA32C 0039E9AC 2D808000 */  daddu      $s0, $a0, $zero
    /* 1CA330 0039E9B0 2D88A000 */  daddu      $s1, $a1, $zero
    /* 1CA334 0039E9B4 03002016 */  bnez       $s1, .L0039E9C4
    /* 1CA338 0039E9B8 1000BFFF */   sd        $ra, 0x10($sp)
    /* 1CA33C 0039E9BC 2200023C */  lui        $v0, %hi(D_00222480)
    /* 1CA340 0039E9C0 80245124 */  addiu      $s1, $v0, %lo(D_00222480)
.align 2
  .L0039E9C4:
    /* 1CA344 0039E9C4 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1CA348 0039E9C8 00608144 */  mtc1       $at, $f12
    /* 1CA34C 0039E9CC C040013C */  lui        $at, (0x40C00000 >> 16)
    /* 1CA350 0039E9D0 00688144 */  mtc1       $at, $f13
    /* 1CA354 0039E9D4 BCF80D0C */  jal        func_0037E2F0
    /* 1CA358 0039E9D8 2D200002 */   daddu     $a0, $s0, $zero
    /* 1CA35C 0039E9DC 000001DA */  lqc2       $vf1, 0x0($s0)
    /* 1CA360 0039E9E0 000022DA */  lqc2       $vf2, 0x0($s1)
    /* 1CA364 0039E9E4 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1CA368 0039E9E8 1A00023C */  lui        $v0, (0x1A30F4 >> 16)
    /* 1CA36C 0039E9EC 000001FA */  sqc2       $vf1, 0x0($s0)
    /* 1CA370 0039E9F0 2D202002 */  daddu      $a0, $s1, $zero
    /* 1CA374 0039E9F4 F430478C */  lw         $a3, (0x1A30F4 & 0xFFFF)($v0)
    /* 1CA378 0039E9F8 2D280002 */  daddu      $a1, $s0, $zero
    /* 1CA37C 0039E9FC 82000624 */  addiu      $a2, $zero, 0x82
    /* 1CA380 0039EA00 D0390F0C */  jal        func_003CE740
    /* 1CA384 0039EA04 2D400000 */   daddu     $t0, $zero, $zero
    /* 1CA388 0039EA08 0E004010 */  beqz       $v0, .L0039EA44
    /* 1CA38C 0039EA0C 2200023C */   lui       $v0, %hi(D_002276E0)
    /* 1CA390 0039EA10 000022DA */  lqc2       $vf2, 0x0($s1)
    /* 1CA394 0039EA14 E07641D8 */  lqc2       $vf1, %lo(D_002276E0)($v0)
    /* 1CA398 0039EA18 403F013C */  lui        $at, (0x3F400000 >> 16)
    /* 1CA39C 0039EA1C 00608144 */  mtc1       $at, $f12
    /* 1CA3A0 0039EA20 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 1CA3A4 0039EA24 2D200002 */  daddu      $a0, $s0, $zero
    /* 1CA3A8 0039EA28 000001FA */  sqc2       $vf1, 0x0($s0)
    /* 1CA3AC 0039EA2C BA210E0C */  jal        func_003886E8
    /* 1CA3B0 0039EA30 2D280002 */   daddu     $a1, $s0, $zero
    /* 1CA3B4 0039EA34 000022DA */  lqc2       $vf2, 0x0($s1)
    /* 1CA3B8 0039EA38 000001DA */  lqc2       $vf1, 0x0($s0)
    /* 1CA3BC 0039EA3C 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1CA3C0 0039EA40 000001FA */  sqc2       $vf1, 0x0($s0)
.align 2
  .L0039EA44:
    /* 1CA3C4 0039EA44 0000B0DF */  ld         $s0, 0x0($sp)
    /* 1CA3C8 0039EA48 0800B1DF */  ld         $s1, 0x8($sp)
    /* 1CA3CC 0039EA4C 1000BFDF */  ld         $ra, 0x10($sp)
    /* 1CA3D0 0039EA50 0800E003 */  jr         $ra
    /* 1CA3D4 0039EA54 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0039E9A0
