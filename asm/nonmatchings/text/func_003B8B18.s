.align 3
nonmatching func_003B8B18, 0xAC

glabel func_003B8B18
    /* 1E4498 003B8B18 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1E449C 003B8B1C 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E44A0 003B8B20 0800B1FF */  sd         $17, 0x8($sp)
    /* 1E44A4 003B8B24 2D808000 */  daddu      $16, $4, $0
    /* 1E44A8 003B8B28 1000B2FF */  sd         $18, 0x10($sp)
    /* 1E44AC 003B8B2C 2D88C000 */  daddu      $17, $6, $0
    /* 1E44B0 003B8B30 1800B3FF */  sd         $19, 0x18($sp)
    /* 1E44B4 003B8B34 2D90A000 */  daddu      $18, $5, $0
    /* 1E44B8 003B8B38 FFFF1324 */  addiu      $19, $0, -0x1
    /* 1E44BC 003B8B3C 05001312 */  beq        $16, $19, .L003B8B54
    /* 1E44C0 003B8B40 2000BFFF */   sd        $31, 0x20($sp)
    /* 1E44C4 003B8B44 B8D80E0C */  jal        func_003B62E0
    /* 1E44C8 003B8B48 00000000 */   nop
    /* 1E44CC 003B8B4C 16005014 */  bne        $2, $16, .L003B8BA8
    /* 1E44D0 003B8B50 2D100000 */   daddu     $2, $0, $0
.align 2
  .L003B8B54:
    /* 1E44D4 003B8B54 06005312 */  beq        $18, $19, .L003B8B70
    /* 1E44D8 003B8B58 82181100 */   srl       $3, $17, 2
    /* 1E44DC 003B8B5C B6D80E0C */  jal        func_003B62D8
    /* 1E44E0 003B8B60 00000000 */   nop
    /* 1E44E4 003B8B64 10005214 */  bne        $2, $18, .L003B8BA8
    /* 1E44E8 003B8B68 2D100000 */   daddu     $2, $0, $0
    /* 1E44EC 003B8B6C 82181100 */  srl        $3, $17, 2
.align 2
  .L003B8B70:
    /* 1E44F0 003B8B70 1400023C */  lui        $2, %hi(D_142BA0)
    /* 1E44F4 003B8B74 A02B4224 */  addiu      $2, $2, %lo(D_142BA0)
    /* 1E44F8 003B8B78 80180300 */  sll        $3, $3, 2
    /* 1E44FC 003B8B7C 21186200 */  addu       $3, $3, $2
    /* 1E4500 003B8B80 1F002532 */  andi       $5, $17, 0x1F
    /* 1E4504 003B8B84 0000648C */  lw         $4, 0x0($3)
    /* 1E4508 003B8B88 01000224 */  addiu      $2, $0, 0x1
    /* 1E450C 003B8B8C 0410A200 */  sllv       $2, $2, $5
    /* 1E4510 003B8B90 24208200 */  and        $4, $4, $2
    /* 1E4514 003B8B94 04008014 */  bnez       $4, .L003B8BA8
    /* 1E4518 003B8B98 2D100000 */   daddu     $2, $0, $0
    /* 1E451C 003B8B9C 1D00013C */  lui        $at, %hi(D_001D6E90)
    /* 1E4520 003B8BA0 906E31AC */  sw         $17, %lo(D_001D6E90)($at)
    /* 1E4524 003B8BA4 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L003B8BA8:
    /* 1E4528 003B8BA8 0000B0DF */  ld         $16, 0x0($sp)
    /* 1E452C 003B8BAC 0800B1DF */  ld         $17, 0x8($sp)
    /* 1E4530 003B8BB0 1000B2DF */  ld         $18, 0x10($sp)
    /* 1E4534 003B8BB4 1800B3DF */  ld         $19, 0x18($sp)
    /* 1E4538 003B8BB8 2000BFDF */  ld         $31, 0x20($sp)
    /* 1E453C 003B8BBC 0800E003 */  jr         $31
    /* 1E4540 003B8BC0 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003B8B18
    /* 1E4544 003B8BC4 00000000 */  nop
