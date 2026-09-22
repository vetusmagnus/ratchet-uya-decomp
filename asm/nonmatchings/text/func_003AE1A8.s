.align 3
nonmatching func_003AE1A8, 0x94

glabel func_003AE1A8
    /* 1D9B28 003AE1A8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D9B2C 003AE1AC DCBF838F */  lw         $v1, %gp_rel(D_001D888C)($gp)
    /* 1D9B30 003AE1B0 01000224 */  addiu      $v0, $zero, 0x1
    /* 1D9B34 003AE1B4 12006210 */  beq        $v1, $v0, .L003AE200
    /* 1D9B38 003AE1B8 0000BFFF */   sd        $ra, 0x0($sp)
    /* 1D9B3C 003AE1BC 02006228 */  slti       $v0, $v1, 0x2
    /* 1D9B40 003AE1C0 05004050 */  beql       $v0, $zero, .L003AE1D8
    /* 1D9B44 003AE1C4 02000224 */   addiu     $v0, $zero, 0x2
    /* 1D9B48 003AE1C8 07006010 */  beqz       $v1, .L003AE1E8
    /* 1D9B4C 003AE1CC 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1D9B50 003AE1D0 18000010 */  b          .L003AE234
    /* 1D9B54 003AE1D4 00000000 */   nop
.align 2
  .L003AE1D8:
    /* 1D9B58 003AE1D8 13006210 */  beq        $v1, $v0, .L003AE228
    /* 1D9B5C 003AE1DC 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1D9B60 003AE1E0 14000010 */  b          .L003AE234
    /* 1D9B64 003AE1E4 00000000 */   nop
.align 2
  .L003AE1E8:
    /* 1D9B68 003AE1E8 3B00043C */  lui        $a0, %hi(func_003AE068)
    /* 1D9B6C 003AE1EC 3B00063C */  lui        $a2, %hi(func_003AE098)
    /* 1D9B70 003AE1F0 68E08424 */  addiu      $a0, $a0, %lo(func_003AE068)
    /* 1D9B74 003AE1F4 98E0C624 */  addiu      $a2, $a2, %lo(func_003AE098)
    /* 1D9B78 003AE1F8 F45B0E0C */  jal        func_00396FD0
    /* 1D9B7C 003AE1FC 2D280000 */   daddu     $a1, $zero, $zero
.align 2
  .L003AE200:
    /* 1D9B80 003AE200 04000424 */  addiu      $a0, $zero, 0x4
    /* 1D9B84 003AE204 01000524 */  addiu      $a1, $zero, 0x1
    /* 1D9B88 003AE208 01000624 */  addiu      $a2, $zero, 0x1
    /* 1D9B8C 003AE20C 2D380000 */  daddu      $a3, $zero, $zero
    /* 1D9B90 003AE210 B06F0E0C */  jal        func_0039BEC0
    /* 1D9B94 003AE214 2D400000 */   daddu     $t0, $zero, $zero
    /* 1D9B98 003AE218 DCBF838F */  lw         $v1, %gp_rel(D_001D888C)($gp)
    /* 1D9B9C 003AE21C 01006324 */  addiu      $v1, $v1, 0x1
    /* 1D9BA0 003AE220 03000010 */  b          .L003AE230
    /* 1D9BA4 003AE224 DCBF83AF */   sw        $v1, %gp_rel(D_001D888C)($gp)
.align 2
  .L003AE228:
    /* 1D9BA8 003AE228 0CB90E0C */  jal        func_003AE430
    /* 1D9BAC 003AE22C 00000000 */   nop
.align 2
  .L003AE230:
    /* 1D9BB0 003AE230 0000BFDF */  ld         $ra, 0x0($sp)
.align 2
  .L003AE234:
    /* 1D9BB4 003AE234 0800E003 */  jr         $ra
    /* 1D9BB8 003AE238 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AE1A8
    /* 1D9BBC 003AE23C 00000000 */  nop
