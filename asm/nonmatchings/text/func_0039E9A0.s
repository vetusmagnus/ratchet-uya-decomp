.align 3
nonmatching func_0039E9A0, 0xB8

glabel func_0039E9A0
    /* 1CA320 0039E9A0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1CA324 0039E9A4 0000B0FF */  sd         $16, 0x0($sp)
    /* 1CA328 0039E9A8 0800B1FF */  sd         $17, 0x8($sp)
    /* 1CA32C 0039E9AC 2D808000 */  daddu      $16, $4, $0
    /* 1CA330 0039E9B0 2D88A000 */  daddu      $17, $5, $0
    /* 1CA334 0039E9B4 03002016 */  bnez       $17, .L0039E9C4
    /* 1CA338 0039E9B8 1000BFFF */   sd        $31, 0x10($sp)
    /* 1CA33C 0039E9BC 2200023C */  lui        $2, %hi(D_00222480)
    /* 1CA340 0039E9C0 80245124 */  addiu      $17, $2, %lo(D_00222480)
.align 2
  .L0039E9C4:
    /* 1CA344 0039E9C4 003F013C */  lui        $at, (0x3F000000 >> 16)
    /* 1CA348 0039E9C8 00608144 */  mtc1       $at, $f12
    /* 1CA34C 0039E9CC C040013C */  lui        $at, (0x40C00000 >> 16)
    /* 1CA350 0039E9D0 00688144 */  mtc1       $at, $f13
    /* 1CA354 0039E9D4 BCF80D0C */  jal        func_0037E2F0
    /* 1CA358 0039E9D8 2D200002 */   daddu     $4, $16, $0
    .word 0xDA010000 /* .word 0xDA010000 */
    .word 0xDA220000 /* .word 0xDA220000 */
    /* 1CA364 0039E9E4 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    /* 1CA368 0039E9E8 1A00023C */  lui        $2, (0x1A30F4 >> 16)
    .word 0xFA010000 /* .word 0xFA010000 */
    /* 1CA370 0039E9F0 2D202002 */  daddu      $4, $17, $0
    /* 1CA374 0039E9F4 F430478C */  lw         $7, (0x1A30F4 & 0xFFFF)($2)
    /* 1CA378 0039E9F8 2D280002 */  daddu      $5, $16, $0
    /* 1CA37C 0039E9FC 82000624 */  addiu      $6, $0, 0x82
    /* 1CA380 0039EA00 D0390F0C */  jal        func_003CE740
    /* 1CA384 0039EA04 2D400000 */   daddu     $8, $0, $0
    /* 1CA388 0039EA08 0E004010 */  beqz       $2, .L0039EA44
    /* 1CA38C 0039EA0C 2200023C */   lui       $2, %hi(D_002276E0)
    .word 0xDA220000 /* .word 0xDA220000 */
    /* 1CA394 0039EA14 E07641D8 */  lqc2       $vf1, %lo(D_002276E0)($2)
    /* 1CA398 0039EA18 403F013C */  lui        $at, (0x3F400000 >> 16)
    /* 1CA39C 0039EA1C 00608144 */  mtc1       $at, $f12
    /* 1CA3A0 0039EA20 6C08C24B */  vsub.xyz   $vf1, $vf1, $vf2
    /* 1CA3A4 0039EA24 2D200002 */  daddu      $4, $16, $0
    .word 0xFA010000 /* .word 0xFA010000 */
    /* 1CA3AC 0039EA2C BA210E0C */  jal        func_003886E8
    /* 1CA3B0 0039EA30 2D280002 */   daddu     $5, $16, $0
    .word 0xDA220000 /* .word 0xDA220000 */
    .word 0xDA010000 /* .word 0xDA010000 */
    /* 1CA3BC 0039EA3C 6808C24B */  vadd.xyz   $vf1, $vf1, $vf2
    .word 0xFA010000 /* .word 0xFA010000 */
.align 2
  .L0039EA44:
    /* 1CA3C4 0039EA44 0000B0DF */  ld         $16, 0x0($sp)
    /* 1CA3C8 0039EA48 0800B1DF */  ld         $17, 0x8($sp)
    /* 1CA3CC 0039EA4C 1000BFDF */  ld         $31, 0x10($sp)
    /* 1CA3D0 0039EA50 0800E003 */  jr         $31
    /* 1CA3D4 0039EA54 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_0039E9A0
