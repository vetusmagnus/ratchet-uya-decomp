.align 3
/* Handwritten function */
nonmatching func_0039BA50, 0x178

glabel func_0039BA50
    /* 1C73D0 0039BA50 0000668C */  lw         $6, 0x0($3)
    /* 1C73D4 0039BA54 00000000 */  nop
    /* 1C73D8 0039BA58 0001C630 */  andi       $6, $6, 0x100
    /* 1C73DC 0039BA5C 00000000 */  nop
.align 2
  .L0039BA60:
    /* 1C73E0 0039BA60 0300C010 */  beqz       $6, .L0039BA70
    /* 1C73E4 0039BA64 00000000 */   nop
    /* 1C73E8 0039BA68 946E0E08 */  j          func_0039BA50
    /* 1C73EC 0039BA6C 00000000 */   nop
.align 2
  .L0039BA70:
    /* 1C73F0 0039BA70 0800E003 */  jr         $31
    /* 1C73F4 0039BA74 00000000 */   nop
.align 2
  .L0039BA78:
    /* 1C73F8 0039BA78 34000000 */  teq        $0, $0, 0 /* handwritten instruction */
    /* 1C73FC 0039BA7C 00000000 */  nop
    /* 1C7400 0039BA80 34000000 */  teq        $0, $0, 0 /* handwritten instruction */
    /* 1C7404 0039BA84 00000000 */  nop
.align 2
  .L0039BA88:
    /* 1C7408 0039BA88 000021AD */  sw         $at, 0x0($9)
    /* 1C740C 0039BA8C 00000000 */  nop
    /* 1C7410 0039BA90 000042AD */  sw         $2, 0x0($10)
    /* 1C7414 0039BA94 00000000 */  nop
    /* 1C7418 0039BA98 1000018D */  lw         $at, 0x10($8)
    /* 1C741C 0039BA9C B4068924 */  addiu      $9, $4, 0x6B4
    /* 1C7420 0039BAA0 1400028D */  lw         $2, 0x14($8)
    /* 1C7424 0039BAA4 10078A24 */  addiu      $10, $4, 0x710
    /* 1C7428 0039BAA8 000021AD */  sw         $at, 0x0($9)
    /* 1C742C 0039BAAC 00000000 */  nop
    /* 1C7430 0039BAB0 0800E003 */  jr         $31
    /* 1C7434 0039BAB4 000042AD */   sw        $2, 0x0($10)
    /* 1C7438 0039BAB8 0000C1FD */  sd         $at, 0x0($14)
    /* 1C743C 0039BABC 80940F4B */  vaddx.x    $vf18, $vf18, $vf15x
    /* 1C7440 0039BAC0 0400EF25 */  addiu      $15, $15, 0x4
    /* 1C7444 0039BAC4 B1FF4015 */  bnez       $10, .L0039B98C
    /* 1C7448 0039BAC8 0800CE25 */   addiu     $14, $14, 0x8
    /* 1C744C 0039BACC 81948F4A */  vaddy.y    $vf18, $vf18, $vf15y
    /* 1C7450 0039BAD0 60008C25 */  addiu      $12, $12, 0x60
    /* 1C7454 0039BAD4 99FF6015 */  bnez       $11, .L0039B93C
    /* 1C7458 0039BAD8 00000000 */   nop
    /* 1C745C 0039BADC 0800E003 */  jr         $31
    /* 1C7460 0039BAE0 00000000 */   nop
    /* 1C7464 0039BAE4 00000000 */  nop
    /* 1C7468 0039BAE8 00000000 */  nop
    /* 1C746C 0039BAEC 18002D00 */  mult       $0, $at, $13
    /* 1C7470 0039BAF0 12180000 */  mflo       $3
    /* 1C7474 0039BAF4 21186700 */  addu       $3, $3, $7
    /* 1C7478 0039BAF8 FC03818C */  lw         $at, 0x3FC($4)
    /* 1C747C 0039BAFC 800561AC */  sw         $at, 0x580($3)
    /* 1C7480 0039BB00 0800E003 */  jr         $31
    /* 1C7484 0039BB04 00000000 */   nop
    /* 1C7488 0039BB08 0800E003 */  jr         $31
    /* 1C748C 0039BB0C 00000000 */   nop
    /* 1C7490 0039BB10 00182348 */  qmfc2.ni   $3, $vf3
.align 2
  .L0039BB14:
    /* 1C7494 0039BB14 000043FD */  sd         $3, 0x0($10)
    /* 1C7498 0039BB18 000078AD */  sw         $24, 0x0($11)
    /* 1C749C 0039BB1C 08002925 */  addiu      $9, $9, 0x8
    /* 1C74A0 0039BB20 08004A25 */  addiu      $10, $10, 0x8
    /* 1C74A4 0039BB24 00002048 */  qmfc2.ni   $0, $vf0
    /* 1C74A8 0039BB28 CDFF8014 */  bnez       $4, .L0039BA60
    /* 1C74AC 0039BB2C 04006B25 */   addiu     $11, $11, 0x4
    /* 1C74B0 0039BB30 0800E003 */  jr         $31
    /* 1C74B4 0039BB34 00000000 */   nop
    /* 1C74B8 0039BB38 00000000 */  nop
    /* 1C74BC 0039BB3C 00E70D4B */  vaddx.x    $vf28, $vf28, $vf13x
    /* 1C74C0 0039BB40 6BFF001D */  bgtz       $8, .L0039B8F0
    /* 1C74C4 0039BB44 40EF0D4B */   vaddx.x   $vf29, $vf29, $vf13x
    /* 1C74C8 0039BB48 41CE8D4A */  vaddy.y    $vf25, $vf25, $vf13y
    /* 1C74CC 0039BB4C 81D68D4A */  vaddy.y    $vf26, $vf26, $vf13y
    /* 1C74D0 0039BB50 00000000 */  nop
    /* 1C74D4 0039BB54 C1DE8D4A */  vaddy.y    $vf27, $vf27, $vf13y
    /* 1C74D8 0039BB58 F9FF2921 */  addi       $9, $9, -0x7 /* handwritten instruction */
    /* 1C74DC 0039BB5C 01E78D4A */  vaddy.y    $vf28, $vf28, $vf13y
    /* 1C74E0 0039BB60 5DFF201D */  bgtz       $9, .L0039B8D8
    /* 1C74E4 0039BB64 41EF8D4A */   vaddy.y   $vf29, $vf29, $vf13y
    /* 1C74E8 0039BB68 0800E003 */  jr         $31
    /* 1C74EC 0039BB6C 00000000 */   nop
    /* 1C74F0 0039BB70 8FFF001D */  bgtz       $8, .L0039B9B0
    /* 1C74F4 0039BB74 40EF0D4B */   vaddx.x   $vf29, $vf29, $vf13x
    /* 1C74F8 0039BB78 F9FF2921 */  addi       $9, $9, -0x7 /* handwritten instruction */
    /* 1C74FC 0039BB7C 41EF8D4A */  vaddy.y    $vf29, $vf29, $vf13y
    /* 1C7500 0039BB80 89FF201D */  bgtz       $9, .L0039B9A8
    /* 1C7504 0039BB84 00000000 */   nop
    /* 1C7508 0039BB88 0800E003 */  jr         $31
    /* 1C750C 0039BB8C 00000000 */   nop
    /* 1C7510 0039BB90 C85E0B70 */  ppacb      $11, $0, $11
    /* 1C7514 0039BB94 0C008BAC */  sw         $11, 0xC($4)
    /* 1C7518 0039BB98 BBFF2015 */  bnez       $9, .L0039BA88
    /* 1C751C 0039BB9C 10008424 */   addiu     $4, $4, 0x10
    /* 1C7520 0039BBA0 0800E003 */  jr         $31
    /* 1C7524 0039BBA4 00000000 */   nop
    /* 1C7528 0039BBA8 0800E003 */  jr         $31
    /* 1C752C 0039BBAC 00000000 */   nop
    /* 1C7530 0039BBB0 00082248 */  qmfc2.ni   $2, $vf1
    /* 1C7534 0039BBB4 0000E2FC */  sd         $2, 0x0($7)
    /* 1C7538 0039BBB8 D6FF8014 */  bnez       $4, .L0039BB14
    /* 1C753C 0039BBBC 0800E724 */   addiu     $7, $7, 0x8
.align 2
  .L0039BBC0:
    /* 1C7540 0039BBC0 0800E003 */  jr         $31
    /* 1C7544 0039BBC4 00000000 */   nop
endlabel func_0039BA50
