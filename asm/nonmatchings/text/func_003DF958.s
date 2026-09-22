.align 3
nonmatching func_003DF958, 0x64

glabel func_003DF958
    /* 20B2D8 003DF958 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 20B2DC 003DF95C E0CC838F */  lw         $v1, %gp_rel(D_001D9590)($gp)
    /* 20B2E0 003DF960 0F006010 */  beqz       $v1, .L003DF9A0
    /* 20B2E4 003DF964 0000BFFF */   sd        $ra, 0x0($sp)
    /* 20B2E8 003DF968 F6CC8293 */  lbu        $v0, %gp_rel(D_001D95A6)($gp)
    /* 20B2EC 003DF96C 0D004014 */  bnez       $v0, .L003DF9A4
    /* 20B2F0 003DF970 0900043C */   lui       $a0, (0x90000 >> 16)
    /* 20B2F4 003DF974 FFFF6224 */  addiu      $v0, $v1, -0x1
    /* 20B2F8 003DF978 087E0F0C */  jal        func_003DF820
    /* 20B2FC 003DF97C E0CC82AF */   sw        $v0, %gp_rel(D_001D9590)($gp)
    /* 20B300 003DF980 3C7A0F0C */  jal        func_003DE8F0
    /* 20B304 003DF984 00000000 */   nop
    /* 20B308 003DF988 BC7B0F0C */  jal        func_003DEEF0
    /* 20B30C 003DF98C 00000000 */   nop
    /* 20B310 003DF990 EE7B0F0C */  jal        func_003DEFB8
    /* 20B314 003DF994 00000000 */   nop
    /* 20B318 003DF998 06000010 */  b          .L003DF9B4
    /* 20B31C 003DF99C 0000BFDF */   ld        $ra, 0x0($sp)
.align 2
  .L003DF9A0:
    /* 20B320 003DF9A0 0900043C */  lui        $a0, (0x90000 >> 16)
.align 2
  .L003DF9A4:
    /* 20B324 003DF9A4 01000524 */  addiu      $a1, $zero, 0x1
    /* 20B328 003DF9A8 B4880F0C */  jal        func_003E22D0
    /* 20B32C 003DF9AC 2D300000 */   daddu     $a2, $zero, $zero
    /* 20B330 003DF9B0 0000BFDF */  ld         $ra, 0x0($sp)
.align 2
  .L003DF9B4:
    /* 20B334 003DF9B4 0800E003 */  jr         $ra
    /* 20B338 003DF9B8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003DF958
    /* 20B33C 003DF9BC 00000000 */  nop
