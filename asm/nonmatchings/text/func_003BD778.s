.align 3
nonmatching func_003BD778, 0x94

glabel func_003BD778
    /* 1E90F8 003BD778 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1E90FC 003BD77C 2D188000 */  daddu      $3, $4, $0
    /* 1E9100 003BD780 2D20A000 */  daddu      $4, $5, $0
    /* 1E9104 003BD784 1E008010 */  beqz       $4, .L003BD800
    /* 1E9108 003BD788 0000BFFF */   sd        $31, 0x0($sp)
    /* 1E910C 003BD78C 5400628C */  lw         $2, 0x54($3)
    /* 1E9110 003BD790 04004414 */  bne        $2, $4, .L003BD7A4
    /* 1E9114 003BD794 00000000 */   nop
    /* 1E9118 003BD798 0800828C */  lw         $2, 0x8($4)
    /* 1E911C 003BD79C 15000010 */  b          .L003BD7F4
    /* 1E9120 003BD7A0 540062AC */   sw        $2, 0x54($3)
.align 2
  .L003BD7A4:
    /* 1E9124 003BD7A4 13004010 */  beqz       $2, .L003BD7F4
    /* 1E9128 003BD7A8 2D184000 */   daddu     $3, $2, $0
    /* 1E912C 003BD7AC 0800628C */  lw         $2, 0x8($3)
    /* 1E9130 003BD7B0 0C004010 */  beqz       $2, .L003BD7E4
    /* 1E9134 003BD7B4 00000000 */   nop
    /* 1E9138 003BD7B8 0D004450 */  beql       $2, $4, .L003BD7F0
    /* 1E913C 003BD7BC 0800828C */   lw        $2, 0x8($4)
    /* 1E9140 003BD7C0 0800638C */  lw         $3, 0x8($3)
    /* 1E9144 003BD7C4 00000000 */  nop
.align 2
  .L003BD7C8:
    /* 1E9148 003BD7C8 0800628C */  lw         $2, 0x8($3)
    /* 1E914C 003BD7CC 05004010 */  beqz       $2, .L003BD7E4
    /* 1E9150 003BD7D0 00000000 */   nop
    /* 1E9154 003BD7D4 00000000 */  nop
    /* 1E9158 003BD7D8 FBFF4454 */  .word 0x5444FFFB /* bnel $2, $4, .L003BD7C8 -- raw so ee-as can't pad the short loop */
    /* 1E915C 003BD7DC 0800638C */   lw        $3, 0x8($3)
    /* 1E9160 003BD7E0 0800628C */  lw         $2, 0x8($3)
.align 2
  .L003BD7E4:
    /* 1E9164 003BD7E4 04004414 */  bne        $2, $4, .L003BD7F8
    /* 1E9168 003BD7E8 2D280000 */   daddu     $5, $0, $0
    /* 1E916C 003BD7EC 0800828C */  lw         $2, 0x8($4)
.align 2
  .L003BD7F0:
    /* 1E9170 003BD7F0 080062AC */  sw         $2, 0x8($3)
.align 2
  .L003BD7F4:
    /* 1E9174 003BD7F4 2D280000 */  daddu      $5, $0, $0
.align 2
  .L003BD7F8:
    /* 1E9178 003BD7F8 10210E0C */  jal        func_00388440
    /* 1E917C 003BD7FC 40000624 */   addiu     $6, $0, 0x40
.align 2
  .L003BD800:
    /* 1E9180 003BD800 0000BFDF */  ld         $31, 0x0($sp)
    /* 1E9184 003BD804 0800E003 */  jr         $31
    /* 1E9188 003BD808 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003BD778
    /* 1E918C 003BD80C 00000000 */  nop
