.align 3
nonmatching func_00396B08, 0x44

glabel func_00396B08
    /* 1C2488 00396B08 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C248C 00396B0C 549A828F */  lw         $v0, %gp_rel(D_001D6304)($gp)
    /* 1C2490 00396B10 04004010 */  beqz       $v0, .L00396B24
    /* 1C2494 00396B14 0000BFFF */   sd        $ra, 0x0($sp)
    /* 1C2498 00396B18 09F84000 */  jalr       $v0
    /* 1C249C 00396B1C 00000000 */   nop
    /* 1C24A0 00396B20 549A80AF */  sw         $zero, %gp_rel(D_001D6304)($gp)
.align 2
  .L00396B24:
    /* 1C24A4 00396B24 1D00023C */  lui        $v0, (0x1D4CEC >> 16)
    /* 1C24A8 00396B28 EC4C428C */  lw         $v0, (0x1D4CEC & 0xFFFF)($v0)
    /* 1C24AC 00396B2C 40004230 */  andi       $v0, $v0, 0x40
    /* 1C24B0 00396B30 04004014 */  bnez       $v0, .L00396B44
    /* 1C24B4 00396B34 0000BFDF */   ld        $ra, 0x0($sp)
    /* 1C24B8 00396B38 04000224 */  addiu      $v0, $zero, 0x4
    /* 1C24BC 00396B3C 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C24C0 00396B40 E84C22AC */  sw         $v0, (0x1D4CE8 & 0xFFFF)($at)
.align 2
  .L00396B44:
    /* 1C24C4 00396B44 0800E003 */  jr         $ra
    /* 1C24C8 00396B48 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_00396B08
    /* 1C24CC 00396B4C 00000000 */  nop
