.align 3
nonmatching func_003B99A0, 0x68

glabel func_003B99A0
    /* 1E5320 003B99A0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1E5324 003B99A4 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E5328 003B99A8 0800B1FF */  sd         $17, 0x8($sp)
    /* 1E532C 003B99AC 2D808000 */  daddu      $16, $4, $0
    /* 1E5330 003B99B0 1000BFFF */  sd         $31, 0x10($sp)
    /* 1E5334 003B99B4 C0E10E0C */  jal        func_003B8700
    /* 1E5338 003B99B8 2D880000 */   daddu     $17, $0, $0
    /* 1E533C 003B99BC FF004330 */  andi       $3, $2, 0xFF
    /* 1E5340 003B99C0 1E00013C */  lui        $at, %hi(D_001DA354)
    /* 1E5344 003B99C4 54A322A0 */  sb         $2, %lo(D_001DA354)($at)
    /* 1E5348 003B99C8 07006010 */  beqz       $3, .L003B99E8
    /* 1E534C 003B99CC 2D102002 */   daddu     $2, $17, $0
    /* 1E5350 003B99D0 06000012 */  beqz       $16, .L003B99EC
    /* 1E5354 003B99D4 01000324 */   addiu     $3, $0, 0x1
    /* 1E5358 003B99D8 1E00023C */  lui        $2, %hi(D_001DA380)
    /* 1E535C 003B99DC 80A34290 */  lbu        $2, %lo(D_001DA380)($2)
    /* 1E5360 003B99E0 2B880200 */  sltu       $17, $0, $2
    /* 1E5364 003B99E4 2D102002 */  daddu      $2, $17, $0
.align 2
  .L003B99E8:
    /* 1E5368 003B99E8 01000324 */  addiu      $3, $0, 0x1
.align 2
  .L003B99EC:
    /* 1E536C 003B99EC 0000B0DF */  ld         $16, 0x0($sp)
    /* 1E5370 003B99F0 0800B1DF */  ld         $17, 0x8($sp)
    /* 1E5374 003B99F4 1000BFDF */  ld         $31, 0x10($sp)
    /* 1E5378 003B99F8 1E00013C */  lui        $at, %hi(D_001D93A4)
    /* 1E537C 003B99FC A49323AC */  sw         $3, %lo(D_001D93A4)($at)
    /* 1E5380 003B9A00 0800E003 */  jr         $31
    /* 1E5384 003B9A04 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003B99A0
