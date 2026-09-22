.align 3
nonmatching func_003AE240, 0xC0

glabel func_003AE240
    /* 1D9BC0 003AE240 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D9BC4 003AE244 DCBF838F */  lw         $v1, %gp_rel(D_001D888C)($gp)
    /* 1D9BC8 003AE248 01000224 */  addiu      $v0, $zero, 0x1
    /* 1D9BCC 003AE24C 1A006210 */  beq        $v1, $v0, .L003AE2B8
    /* 1D9BD0 003AE250 0000BFFF */   sd        $ra, 0x0($sp)
    /* 1D9BD4 003AE254 02006228 */  slti       $v0, $v1, 0x2
    /* 1D9BD8 003AE258 05004050 */  beql       $v0, $zero, .L003AE270
    /* 1D9BDC 003AE25C 02000224 */   addiu     $v0, $zero, 0x2
    /* 1D9BE0 003AE260 07006010 */  beqz       $v1, .L003AE280
    /* 1D9BE4 003AE264 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1D9BE8 003AE268 23000010 */  b          .L003AE2F8
    /* 1D9BEC 003AE26C 00000000 */   nop
.align 2
  .L003AE270:
    /* 1D9BF0 003AE270 1E006210 */  beq        $v1, $v0, .L003AE2EC
    /* 1D9BF4 003AE274 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1D9BF8 003AE278 1F000010 */  b          .L003AE2F8
    /* 1D9BFC 003AE27C 00000000 */   nop
.align 2
  .L003AE280:
    /* 1D9C00 003AE280 3B00043C */  lui        $a0, %hi(func_003AE068)
    /* 1D9C04 003AE284 3B00063C */  lui        $a2, %hi(func_003AE120)
    /* 1D9C08 003AE288 68E08424 */  addiu      $a0, $a0, %lo(func_003AE068)
    /* 1D9C0C 003AE28C 20E1C624 */  addiu      $a2, $a2, %lo(func_003AE120)
    /* 1D9C10 003AE290 F45B0E0C */  jal        func_00396FD0
    /* 1D9C14 003AE294 2D280000 */   daddu     $a1, $zero, $zero
    /* 1D9C18 003AE298 0EB90E0C */  jal        func_003AE438
    /* 1D9C1C 003AE29C 00000000 */   nop
    /* 1D9C20 003AE2A0 DCBF828F */  lw         $v0, %gp_rel(D_001D888C)($gp)
    /* 1D9C24 003AE2A4 1E000324 */  addiu      $v1, $zero, 0x1E
    /* 1D9C28 003AE2A8 E8BF83AF */  sw         $v1, %gp_rel(D_001D8898)($gp)
    /* 1D9C2C 003AE2AC 01004224 */  addiu      $v0, $v0, 0x1
    /* 1D9C30 003AE2B0 10000010 */  b          .L003AE2F4
    /* 1D9C34 003AE2B4 DCBF82AF */   sw        $v0, %gp_rel(D_001D888C)($gp)
.align 2
  .L003AE2B8:
    /* 1D9C38 003AE2B8 0EB90E0C */  jal        func_003AE438
    /* 1D9C3C 003AE2BC 00000000 */   nop
    /* 1D9C40 003AE2C0 E8BF828F */  lw         $v0, %gp_rel(D_001D8898)($gp)
    /* 1D9C44 003AE2C4 03004018 */  blez       $v0, .L003AE2D4
    /* 1D9C48 003AE2C8 00000000 */   nop
    /* 1D9C4C 003AE2CC FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 1D9C50 003AE2D0 E8BF82AF */  sw         $v0, %gp_rel(D_001D8898)($gp)
.align 2
  .L003AE2D4:
    /* 1D9C54 003AE2D4 07004014 */  bnez       $v0, .L003AE2F4
    /* 1D9C58 003AE2D8 E8BF82AF */   sw        $v0, %gp_rel(D_001D8898)($gp)
    /* 1D9C5C 003AE2DC 2ABA0E0C */  jal        func_003AE8A8
    /* 1D9C60 003AE2E0 00000000 */   nop
    /* 1D9C64 003AE2E4 04000010 */  b          .L003AE2F8
    /* 1D9C68 003AE2E8 0000BFDF */   ld        $ra, 0x0($sp)
.align 2
  .L003AE2EC:
    /* 1D9C6C 003AE2EC 0CB90E0C */  jal        func_003AE430
    /* 1D9C70 003AE2F0 00000000 */   nop
.align 2
  .L003AE2F4:
    /* 1D9C74 003AE2F4 0000BFDF */  ld         $ra, 0x0($sp)
.align 2
  .L003AE2F8:
    /* 1D9C78 003AE2F8 0800E003 */  jr         $ra
    /* 1D9C7C 003AE2FC 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AE240
