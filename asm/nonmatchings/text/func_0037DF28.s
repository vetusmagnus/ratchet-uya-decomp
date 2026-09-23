.align 3
nonmatching func_0037DF28, 0x6C

glabel func_0037DF28
    /* 1A98A8 0037DF28 3200023C */  lui        $2, %hi(D_00318CC0)
    /* 1A98AC 0037DF2C FFFF0624 */  addiu      $6, $0, -0x1
    /* 1A98B0 0037DF30 2D404000 */  daddu      $8, $2, $0
    /* 1A98B4 0037DF34 C08C4224 */  addiu      $2, $2, %lo(D_00318CC0)
    /* 1A98B8 0037DF38 2C00438C */  lw         $3, 0x2C($2)
    /* 1A98BC 0037DF3C 13006018 */  blez       $3, .L0037DF8C
    /* 1A98C0 0037DF40 2D280000 */   daddu     $5, $0, $0
    /* 1A98C4 0037DF44 1E00033C */  lui        $3, %hi(D_001D9A20)
    /* 1A98C8 0037DF48 209A638C */  lw         $3, %lo(D_001D9A20)($3)
    /* 1A98CC 0037DF4C 0400628C */  lw         $2, 0x4($3)
    /* 1A98D0 0037DF50 03004414 */  bne        $2, $4, .L0037DF60
    /* 1A98D4 0037DF54 2D386000 */   daddu     $7, $3, $0
    /* 1A98D8 0037DF58 0C000010 */  b          .L0037DF8C
    /* 1A98DC 0037DF5C 2D300000 */   daddu     $6, $0, $0
.align 2
  .L0037DF60:
    /* 1A98E0 0037DF60 C08C0325 */  addiu      $3, $8, %lo(D_00318CC0)
.align 2
  .L0037DF64:
    /* 1A98E4 0037DF64 0100A524 */  addiu      $5, $5, 0x1
    /* 1A98E8 0037DF68 2C00628C */  lw         $2, 0x2C($3)
    /* 1A98EC 0037DF6C 2A10A200 */  slt        $2, $5, $2
    /* 1A98F0 0037DF70 06004010 */  beqz       $2, .L0037DF8C
    /* 1A98F4 0037DF74 00110500 */   sll       $2, $5, 4
    /* 1A98F8 0037DF78 21104700 */  addu       $2, $2, $7
    /* 1A98FC 0037DF7C 0400438C */  lw         $3, 0x4($2)
    /* 1A9900 0037DF80 F8FF6414 */  .word 0x1464FFF8 /* bne $3, $4, .L0037DF64 -- raw so ee-as can't pad the short loop */
    /* 1A9904 0037DF84 C08C0325 */   addiu     $3, $8, %lo(D_00318CC0)
    /* 1A9908 0037DF88 2D30A000 */  daddu      $6, $5, $0
.align 2
  .L0037DF8C:
    /* 1A990C 0037DF8C 0800E003 */  jr         $31
    /* 1A9910 0037DF90 2D10C000 */   daddu     $2, $6, $0
endlabel func_0037DF28
    /* 1A9914 0037DF94 00000000 */  nop
