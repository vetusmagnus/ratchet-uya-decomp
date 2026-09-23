.align 3
nonmatching func_003B62E8, 0x6C

glabel func_003B62E8
    /* 1E1C68 003B62E8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1E1C6C 003B62EC FFFF0224 */  addiu      $2, $0, -0x1
    /* 1E1C70 003B62F0 0000B0FF */  sd         $16, 0x0($sp)
    /* 1E1C74 003B62F4 2D80A000 */  daddu      $16, $5, $0
    /* 1E1C78 003B62F8 0800B1FF */  sd         $17, 0x8($sp)
    /* 1E1C7C 003B62FC 1000BFFF */  sd         $31, 0x10($sp)
    /* 1E1C80 003B6300 3A00053C */  lui        $5, %hi(func_003A00D0)
    /* 1E1C84 003B6304 3C301000 */  dsll32     $6, $16, 0
    /* 1E1C88 003B6308 000002AE */  sw         $2, 0x0($16)
    /* 1E1C8C 003B630C D000A524 */  addiu      $5, $5, %lo(func_003A00D0)
    /* 1E1C90 003B6310 0CEF040C */  jal        func_13BC30
    /* 1E1C94 003B6314 3E300600 */   dsrl32    $6, $6, 0
    /* 1E1C98 003B6318 FFFF1124 */  addiu      $17, $0, -0x1
    /* 1E1C9C 003B631C 00000000 */  nop
.align 2
  .L003B6320:
    /* 1E1CA0 003B6320 287C040C */  jal        func_11F0A0
    /* 1E1CA4 003B6324 2D200000 */   daddu     $4, $0, $0
    /* 1E1CA8 003B6328 42B2040C */  jal        func_12C908
    /* 1E1CAC 003B632C 2D200000 */   daddu     $4, $0, $0
    /* 1E1CB0 003B6330 88ED040C */  jal        func_13B620
    /* 1E1CB4 003B6334 00000000 */   nop
    /* 1E1CB8 003B6338 0000038E */  lw         $3, 0x0($16)
    /* 1E1CBC 003B633C F8FF7110 */  .word 0x1071FFF8 /* beq $3, $17, .L003B6320 -- raw so ee-as can't pad the short loop */
    /* 1E1CC0 003B6340 1000BFDF */   ld        $31, 0x10($sp)
    /* 1E1CC4 003B6344 0000B0DF */  ld         $16, 0x0($sp)
    /* 1E1CC8 003B6348 0800B1DF */  ld         $17, 0x8($sp)
    /* 1E1CCC 003B634C 0800E003 */  jr         $31
    /* 1E1CD0 003B6350 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003B62E8
    /* 1E1CD4 003B6354 00000000 */  nop
