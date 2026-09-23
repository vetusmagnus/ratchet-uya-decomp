.align 3
nonmatching func_003C99D0, 0x10C

glabel func_003C99D0
    /* 1F5350 003C99D0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1F5354 003C99D4 1E00033C */  lui        $3, %hi(D_001DA70C)
    /* 1F5358 003C99D8 0CA7638C */  lw         $3, %lo(D_001DA70C)($3)
    /* 1F535C 003C99DC 0800B1FF */  sd         $17, 0x8($sp)
    /* 1F5360 003C99E0 1E00113C */  lui        $17, %hi(D_001DA0D0)
    /* 1F5364 003C99E4 D0A0318E */  lw         $17, %lo(D_001DA0D0)($17)
    /* 1F5368 003C99E8 1000B2FF */  sd         $18, 0x10($sp)
    /* 1F536C 003C99EC 10002226 */  addiu      $2, $17, 0x10
    /* 1F5370 003C99F0 0000B0FF */  sd         $16, 0x0($sp)
    /* 1F5374 003C99F4 1800BFFF */  sd         $31, 0x18($sp)
    /* 1F5378 003C99F8 0020123C */  lui        $18, (0x20000000 >> 16)
    /* 1F537C 003C99FC 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1F5380 003C9A00 D0A022AC */  sw         $2, %lo(D_001DA0D0)($at)
    /* 1F5384 003C9A04 000072AC */  sw         $18, 0x0($3)
    /* 1F5388 003C9A08 1E00043C */  lui        $4, %hi(D_001DA70C)
    /* 1F538C 003C9A0C 0CA7848C */  lw         $4, %lo(D_001DA70C)($4)
    /* 1F5390 003C9A10 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1F5394 003C9A14 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1F5398 003C9A18 040082AC */  sw         $2, 0x4($4)
    /* 1F539C 003C9A1C 1E00033C */  lui        $3, %hi(D_001DA70C)
    /* 1F53A0 003C9A20 0CA7638C */  lw         $3, %lo(D_001DA70C)($3)
    /* 1F53A4 003C9A24 080060AC */  sw         $0, 0x8($3)
    /* 1F53A8 003C9A28 1E00023C */  lui        $2, %hi(D_001DA70C)
    /* 1F53AC 003C9A2C 0CA7428C */  lw         $2, %lo(D_001DA70C)($2)
    /* 1F53B0 003C9A30 182A0F0C */  jal        func_003CA860
    /* 1F53B4 003C9A34 0C0040AC */   sw        $0, 0xC($2)
    /* 1F53B8 003C9A38 722A0F0C */  jal        func_003CA9C8
    /* 1F53BC 003C9A3C 0083848F */   lw        $4, -0x7D00($gp) /* Failed to symbolize address 0x001D4BB0 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1F53C0 003C9A40 32900E0C */  jal        func_003A40C8
    /* 1F53C4 003C9A44 2D804000 */   daddu     $16, $2, $0
    /* 1F53C8 003C9A48 1E00023C */  lui        $2, %hi(D_001DA714)
    /* 1F53CC 003C9A4C 14A7428C */  lw         $2, %lo(D_001DA714)($2)
    /* 1F53D0 003C9A50 2A105000 */  slt        $2, $2, $16
    /* 1F53D4 003C9A54 01004054 */  bnel       $2, $0, .L003C9A5C
    /* 1F53D8 003C9A58 64DE90AF */   sw        $16, -0x219C($gp)
.align 2
  .L003C9A5C:
    /* 1F53DC 003C9A5C 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1F53E0 003C9A60 D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1F53E4 003C9A64 0000B0DF */  ld         $16, 0x0($sp)
    /* 1F53E8 003C9A68 000072AC */  sw         $18, 0x0($3)
    /* 1F53EC 003C9A6C 1800BFDF */  ld         $31, 0x18($sp)
    /* 1F53F0 003C9A70 1E00023C */  lui        $2, %hi(D_001DA70C)
    /* 1F53F4 003C9A74 0CA7428C */  lw         $2, %lo(D_001DA70C)($2)
    /* 1F53F8 003C9A78 1E00043C */  lui        $4, %hi(D_001DA0D0)
    /* 1F53FC 003C9A7C D0A0848C */  lw         $4, %lo(D_001DA0D0)($4)
    /* 1F5400 003C9A80 10004224 */  addiu      $2, $2, 0x10
    /* 1F5404 003C9A84 040082AC */  sw         $2, 0x4($4)
    /* 1F5408 003C9A88 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1F540C 003C9A8C D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1F5410 003C9A90 080060AC */  sw         $0, 0x8($3)
    /* 1F5414 003C9A94 1E00043C */  lui        $4, %hi(D_001DA0D0)
    /* 1F5418 003C9A98 D0A0848C */  lw         $4, %lo(D_001DA0D0)($4)
    /* 1F541C 003C9A9C 0C0080AC */  sw         $0, 0xC($4)
    /* 1F5420 003C9AA0 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1F5424 003C9AA4 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1F5428 003C9AA8 10004224 */  addiu      $2, $2, 0x10
    /* 1F542C 003C9AAC 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1F5430 003C9AB0 D0A022AC */  sw         $2, %lo(D_001DA0D0)($at)
    /* 1F5434 003C9AB4 000032AE */  sw         $18, 0x0($17)
    /* 1F5438 003C9AB8 1000B2DF */  ld         $18, 0x10($sp)
    /* 1F543C 003C9ABC 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1F5440 003C9AC0 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1F5444 003C9AC4 0C0020AE */  sw         $0, 0xC($17)
    /* 1F5448 003C9AC8 040022AE */  sw         $2, 0x4($17)
    /* 1F544C 003C9ACC 080020AE */  sw         $0, 0x8($17)
    /* 1F5450 003C9AD0 0800B1DF */  ld         $17, 0x8($sp)
    /* 1F5454 003C9AD4 0800E003 */  jr         $31
    /* 1F5458 003C9AD8 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_003C99D0
    /* 1F545C 003C9ADC 00000000 */  nop
