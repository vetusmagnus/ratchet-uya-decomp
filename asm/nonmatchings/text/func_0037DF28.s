.align 3
nonmatching func_0037DF28, 0x6C

glabel func_0037DF28
    /* 1A98A8 0037DF28 3200023C */  lui        $v0, %hi(D_00318CC0)
    /* 1A98AC 0037DF2C FFFF0624 */  addiu      $a2, $zero, -0x1
    /* 1A98B0 0037DF30 2D404000 */  daddu      $t0, $v0, $zero
    /* 1A98B4 0037DF34 C08C4224 */  addiu      $v0, $v0, %lo(D_00318CC0)
    /* 1A98B8 0037DF38 2C00438C */  lw         $v1, 0x2C($v0)
    /* 1A98BC 0037DF3C 13006018 */  blez       $v1, .L0037DF8C
    /* 1A98C0 0037DF40 2D280000 */   daddu     $a1, $zero, $zero
    /* 1A98C4 0037DF44 1E00033C */  lui        $v1, %hi(D_001D9A20)
    /* 1A98C8 0037DF48 209A638C */  lw         $v1, %lo(D_001D9A20)($v1)
    /* 1A98CC 0037DF4C 0400628C */  lw         $v0, 0x4($v1)
    /* 1A98D0 0037DF50 03004414 */  bne        $v0, $a0, .L0037DF60
    /* 1A98D4 0037DF54 2D386000 */   daddu     $a3, $v1, $zero
    /* 1A98D8 0037DF58 0C000010 */  b          .L0037DF8C
    /* 1A98DC 0037DF5C 2D300000 */   daddu     $a2, $zero, $zero
.align 2
  .L0037DF60:
    /* 1A98E0 0037DF60 C08C0325 */  addiu      $v1, $t0, %lo(D_00318CC0)
.align 2
  .L0037DF64:
    /* 1A98E4 0037DF64 0100A524 */  addiu      $a1, $a1, 0x1
    /* 1A98E8 0037DF68 2C00628C */  lw         $v0, 0x2C($v1)
    /* 1A98EC 0037DF6C 2A10A200 */  slt        $v0, $a1, $v0
    /* 1A98F0 0037DF70 06004010 */  beqz       $v0, .L0037DF8C
    /* 1A98F4 0037DF74 00110500 */   sll       $v0, $a1, 4
    /* 1A98F8 0037DF78 21104700 */  addu       $v0, $v0, $a3
    /* 1A98FC 0037DF7C 0400438C */  lw         $v1, 0x4($v0)
    /* 1A9900 0037DF80 F8FF6414 */  bne        $v1, $a0, .L0037DF64
    /* 1A9904 0037DF84 C08C0325 */   addiu     $v1, $t0, %lo(D_00318CC0)
    /* 1A9908 0037DF88 2D30A000 */  daddu      $a2, $a1, $zero
.align 2
  .L0037DF8C:
    /* 1A990C 0037DF8C 0800E003 */  jr         $ra
    /* 1A9910 0037DF90 2D10C000 */   daddu     $v0, $a2, $zero
endlabel func_0037DF28
    /* 1A9914 0037DF94 00000000 */  nop
