.align 3
nonmatching func_003A02D8, 0x1C4

glabel func_003A02D8
    /* 1CBC58 003A02D8 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1CBC5C 003A02DC 1800B3FF */  sd         $19, 0x18($sp)
    /* 1CBC60 003A02E0 0000B0FF */  sd         $16, 0x0($sp)
    /* 1CBC64 003A02E4 2D988000 */  daddu      $19, $4, $0
    /* 1CBC68 003A02E8 0800B1FF */  sd         $17, 0x8($sp)
    /* 1CBC6C 003A02EC 1000B2FF */  sd         $18, 0x10($sp)
    /* 1CBC70 003A02F0 03006016 */  bnez       $19, .L003A0300
    /* 1CBC74 003A02F4 2000BFFF */   sd        $31, 0x20($sp)
    /* 1CBC78 003A02F8 1700023C */  lui        $2, (0x170000 >> 16)
    /* 1CBC7C 003A02FC 80C5538C */  lw         $19, -0x3A80($2)
.align 2
  .L003A0300:
    /* 1CBC80 003A0300 A0800E0C */  jal        func_003A0280
    /* 1CBC84 003A0304 2300113C */   lui       $17, %hi(D_00229930)
    /* 1CBC88 003A0308 FF000224 */  addiu      $2, $0, 0xFF
    /* 1CBC8C 003A030C 1D00033C */  lui        $3, %hi(D_001D5BB0)
    /* 1CBC90 003A0310 B05B6324 */  addiu      $3, $3, %lo(D_001D5BB0)
    /* 1CBC94 003A0314 300062A2 */  sb         $2, 0x30($19)
    /* 1CBC98 003A0318 80000524 */  addiu      $5, $0, 0x80
    /* 1CBC9C 003A031C 30993226 */  addiu      $18, $17, %lo(D_00229930)
    /* 1CBCA0 003A0320 1D00103C */  lui        $16, (0x1D54D0 >> 16)
    /* 1CBCA4 003A0324 D054108E */  lw         $16, (0x1D54D0 & 0xFFFF)($16)
    /* 1CBCA8 003A0328 42801000 */  srl        $16, $16, 1
    /* 1CBCAC 003A032C 06001032 */  andi       $16, $16, 0x6
    /* 1CBCB0 003A0330 21800302 */  addu       $16, $16, $3
    /* 1CBCB4 003A0334 ECF30E0C */  jal        func_003BCFB0
    /* 1CBCB8 003A0338 00000486 */   lh        $4, 0x0($16)
    /* 1CBCBC 003A033C 00000486 */  lh         $4, 0x0($16)
    /* 1CBCC0 003A0340 80000524 */  addiu      $5, $0, 0x80
    /* 1CBCC4 003A0344 ECF30E0C */  jal        func_003BCFB0
    /* 1CBCC8 003A0348 309922AE */   sw        $2, %lo(D_00229930)($17)
    /* 1CBCCC 003A034C 1D00043C */  lui        $4, %hi(D_001D5BB6)
    /* 1CBCD0 003A0350 B65B8484 */  lh         $4, %lo(D_001D5BB6)($4)
    /* 1CBCD4 003A0354 80000524 */  addiu      $5, $0, 0x80
    /* 1CBCD8 003A0358 040042AE */  sw         $2, 0x4($18)
    /* 1CBCDC 003A035C 34004394 */  lhu        $3, 0x34($2)
    /* 1CBCE0 003A0360 00806334 */  ori        $3, $3, 0x8000
    /* 1CBCE4 003A0364 ECF30E0C */  jal        func_003BCFB0
    /* 1CBCE8 003A0368 340043A4 */   sh        $3, 0x34($2)
    /* 1CBCEC 003A036C 1D00043C */  lui        $4, %hi(D_001D5BB8)
    /* 1CBCF0 003A0370 B85B8484 */  lh         $4, %lo(D_001D5BB8)($4)
    /* 1CBCF4 003A0374 80000524 */  addiu      $5, $0, 0x80
    /* 1CBCF8 003A0378 ECF30E0C */  jal        func_003BCFB0
    /* 1CBCFC 003A037C 080042AE */   sw        $2, 0x8($18)
    /* 1CBD00 003A0380 1D00043C */  lui        $4, %hi(D_001D5BB8)
    /* 1CBD04 003A0384 B85B8484 */  lh         $4, %lo(D_001D5BB8)($4)
    /* 1CBD08 003A0388 80000524 */  addiu      $5, $0, 0x80
    /* 1CBD0C 003A038C ECF30E0C */  jal        func_003BCFB0
    /* 1CBD10 003A0390 0C0042AE */   sw        $2, 0xC($18)
    /* 1CBD14 003A0394 1D00043C */  lui        $4, %hi(D_001D5BBA)
    /* 1CBD18 003A0398 BA5B8484 */  lh         $4, %lo(D_001D5BBA)($4)
    /* 1CBD1C 003A039C 80000524 */  addiu      $5, $0, 0x80
    /* 1CBD20 003A03A0 100042AE */  sw         $2, 0x10($18)
    /* 1CBD24 003A03A4 34004394 */  lhu        $3, 0x34($2)
    /* 1CBD28 003A03A8 00806334 */  ori        $3, $3, 0x8000
    /* 1CBD2C 003A03AC ECF30E0C */  jal        func_003BCFB0
    /* 1CBD30 003A03B0 340043A4 */   sh        $3, 0x34($2)
    /* 1CBD34 003A03B4 1D00043C */  lui        $4, %hi(D_001D5BBA)
    /* 1CBD38 003A03B8 BA5B8484 */  lh         $4, %lo(D_001D5BBA)($4)
    /* 1CBD3C 003A03BC 80000524 */  addiu      $5, $0, 0x80
    /* 1CBD40 003A03C0 ECF30E0C */  jal        func_003BCFB0
    /* 1CBD44 003A03C4 140042AE */   sw        $2, 0x14($18)
    /* 1CBD48 003A03C8 1D00043C */  lui        $4, %hi(D_001D5BBC)
    /* 1CBD4C 003A03CC BC5B8484 */  lh         $4, %lo(D_001D5BBC)($4)
    /* 1CBD50 003A03D0 80000524 */  addiu      $5, $0, 0x80
    /* 1CBD54 003A03D4 180042AE */  sw         $2, 0x18($18)
    /* 1CBD58 003A03D8 34004394 */  lhu        $3, 0x34($2)
    /* 1CBD5C 003A03DC 00806334 */  ori        $3, $3, 0x8000
    /* 1CBD60 003A03E0 ECF30E0C */  jal        func_003BCFB0
    /* 1CBD64 003A03E4 340043A4 */   sh        $3, 0x34($2)
    /* 1CBD68 003A03E8 1D00043C */  lui        $4, %hi(D_001D5BBC)
    /* 1CBD6C 003A03EC BC5B8484 */  lh         $4, %lo(D_001D5BBC)($4)
    /* 1CBD70 003A03F0 80000524 */  addiu      $5, $0, 0x80
    /* 1CBD74 003A03F4 ECF30E0C */  jal        func_003BCFB0
    /* 1CBD78 003A03F8 1C0042AE */   sw        $2, 0x1C($18)
    /* 1CBD7C 003A03FC 200042AE */  sw         $2, 0x20($18)
    /* 1CBD80 003A0400 34004394 */  lhu        $3, 0x34($2)
    /* 1CBD84 003A0404 00806334 */  ori        $3, $3, 0x8000
    /* 1CBD88 003A0408 340043A4 */  sh         $3, 0x34($2)
    /* 1CBD8C 003A040C 3099228E */  lw         $2, %lo(D_00229930)($17)
    /* 1CBD90 003A0410 15004010 */  beqz       $2, .L003A0468
    /* 1CBD94 003A0414 2D884002 */   daddu     $17, $18, $0
    /* 1CBD98 003A0418 08000724 */  addiu      $7, $0, 0x8
    /* 1CBD9C 003A041C FF010624 */  addiu      $6, $0, 0x1FF
    /* 1CBDA0 003A0420 0000238E */  lw         $3, 0x0($17)
    /* 1CBDA4 003A0424 63006290 */  lbu        $2, 0x63($3)
.align 2
  .L003A0428:
    /* 1CBDA8 003A0428 01004054 */  bnel       $2, $0, .L003A0430
    /* 1CBDAC 003A042C 630067A0 */   sb        $7, 0x63($3)
.align 2
  .L003A0430:
    /* 1CBDB0 003A0430 0000248E */  lw         $4, 0x0($17)
    /* 1CBDB4 003A0434 34008294 */  lhu        $2, 0x34($4)
    /* 1CBDB8 003A0438 24014234 */  ori        $2, $2, 0x124
    /* 1CBDBC 003A043C 340082A4 */  sh         $2, 0x34($4)
    /* 1CBDC0 003A0440 0000238E */  lw         $3, 0x0($17)
    /* 1CBDC4 003A0444 320066A4 */  sh         $6, 0x32($3)
    /* 1CBDC8 003A0448 0000258E */  lw         $5, 0x0($17)
    /* 1CBDCC 003A044C 04003126 */  addiu      $17, $17, 0x4
    /* 1CBDD0 003A0450 6800A48C */  lw         $4, 0x68($5)
    /* 1CBDD4 003A0454 30008224 */  addiu      $2, $4, 0x30
    /* 1CBDD8 003A0458 080082AC */  sw         $2, 0x8($4)
    /* 1CBDDC 003A045C 0000238E */  lw         $3, 0x0($17)
    /* 1CBDE0 003A0460 F1FF6054 */  .word 0x5460FFF1 /* bnel $3, $0, .L003A0428 -- raw so ee-as can't pad the short loop */
    /* 1CBDE4 003A0464 63006290 */   lbu       $2, 0x63($3)
.align 2
  .L003A0468:
    /* 1CBDE8 003A0468 34006296 */  lhu        $2, 0x34($19)
    /* 1CBDEC 003A046C 6800648E */  lw         $4, 0x68($19)
    /* 1CBDF0 003A0470 20004234 */  ori        $2, $2, 0x20
    /* 1CBDF4 003A0474 0000B0DF */  ld         $16, 0x0($sp)
    /* 1CBDF8 003A0478 340062A6 */  sh         $2, 0x34($19)
    /* 1CBDFC 003A047C 30008324 */  addiu      $3, $4, 0x30
    /* 1CBE00 003A0480 0800B1DF */  ld         $17, 0x8($sp)
    /* 1CBE04 003A0484 1000B2DF */  ld         $18, 0x10($sp)
    /* 1CBE08 003A0488 1800B3DF */  ld         $19, 0x18($sp)
    /* 1CBE0C 003A048C 2000BFDF */  ld         $31, 0x20($sp)
    /* 1CBE10 003A0490 080083AC */  sw         $3, 0x8($4)
    /* 1CBE14 003A0494 0800E003 */  jr         $31
    /* 1CBE18 003A0498 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_003A02D8
    /* 1CBE1C 003A049C 00000000 */  nop
