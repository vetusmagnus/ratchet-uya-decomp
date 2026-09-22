.align 3
nonmatching func_003EA9B0, 0x84

glabel func_003EA9B0
    /* 216330 003EA9B0 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 216334 003EA9B4 0000B0FF */  sd         $s0, 0x0($sp)
    /* 216338 003EA9B8 0800BFFF */  sd         $ra, 0x8($sp)
    /* 21633C 003EA9BC 08A10F0C */  jal        func_003E8420
    /* 216340 003EA9C0 2D808000 */   daddu     $s0, $a0, $zero
    /* 216344 003EA9C4 803F013C */  lui        $at, (0x3F800000 >> 16)
    /* 216348 003EA9C8 00008144 */  mtc1       $at, $f0
    /* 21634C 003EA9CC 1E00023C */  lui        $v0, %hi(D_001D97D8)
    /* 216350 003EA9D0 D8974224 */  addiu      $v0, $v0, %lo(D_001D97D8)
    /* 216354 003EA9D4 8080033C */  lui        $v1, (0x80808080 >> 16)
    /* 216358 003EA9D8 080002AE */  sw         $v0, 0x8($s0)
    /* 21635C 003EA9DC 80806334 */  ori        $v1, $v1, (0x80808080 & 0xFFFF)
    /* 216360 003EA9E0 10000424 */  addiu      $a0, $zero, 0x10
    /* 216364 003EA9E4 02000524 */  addiu      $a1, $zero, 0x2
    /* 216368 003EA9E8 2D100002 */  daddu      $v0, $s0, $zero
    /* 21636C 003EA9EC 500003AE */  sw         $v1, 0x50($s0)
    /* 216370 003EA9F0 540004A2 */  sb         $a0, 0x54($s0)
    /* 216374 003EA9F4 600000E6 */  swc1       $f0, 0x60($s0)
    /* 216378 003EA9F8 580005AE */  sw         $a1, 0x58($s0)
    /* 21637C 003EA9FC 2C0000AE */  sw         $zero, 0x2C($s0)
    /* 216380 003EAA00 300000AE */  sw         $zero, 0x30($s0)
    /* 216384 003EAA04 380000AE */  sw         $zero, 0x38($s0)
    /* 216388 003EAA08 3C0000AE */  sw         $zero, 0x3C($s0)
    /* 21638C 003EAA0C 400000AE */  sw         $zero, 0x40($s0)
    /* 216390 003EAA10 440000A2 */  sb         $zero, 0x44($s0)
    /* 216394 003EAA14 480000AE */  sw         $zero, 0x48($s0)
    /* 216398 003EAA18 4C0000E6 */  swc1       $f0, 0x4C($s0)
    /* 21639C 003EAA1C 340000AE */  sw         $zero, 0x34($s0)
    /* 2163A0 003EAA20 5C0000E6 */  swc1       $f0, 0x5C($s0)
    /* 2163A4 003EAA24 0000B0DF */  ld         $s0, 0x0($sp)
    /* 2163A8 003EAA28 0800BFDF */  ld         $ra, 0x8($sp)
    /* 2163AC 003EAA2C 0800E003 */  jr         $ra
    /* 2163B0 003EAA30 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003EA9B0
    /* 2163B4 003EAA34 00000000 */  nop
