.align 3
nonmatching func_00396B08, 0x44

glabel func_00396B08
    /* 1C2488 00396B08 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C248C 00396B0C 549A828F */  lw         $2, -0x65AC($gp)
    /* 1C2490 00396B10 04004010 */  beqz       $2, .L00396B24
    /* 1C2494 00396B14 0000BFFF */   sd        $31, 0x0($sp)
    /* 1C2498 00396B18 09F84000 */  jalr       $2
    /* 1C249C 00396B1C 00000000 */   nop
    /* 1C24A0 00396B20 549A80AF */  sw         $0, -0x65AC($gp)
.align 2
  .L00396B24:
    /* 1C24A4 00396B24 1D00023C */  lui        $2, (0x1D4CEC >> 16)
    /* 1C24A8 00396B28 EC4C428C */  lw         $2, (0x1D4CEC & 0xFFFF)($2)
    /* 1C24AC 00396B2C 40004230 */  andi       $2, $2, 0x40
    /* 1C24B0 00396B30 04004014 */  bnez       $2, .L00396B44
    /* 1C24B4 00396B34 0000BFDF */   ld        $31, 0x0($sp)
    /* 1C24B8 00396B38 04000224 */  addiu      $2, $0, 0x4
    /* 1C24BC 00396B3C 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C24C0 00396B40 E84C22AC */  sw         $2, (0x1D4CE8 & 0xFFFF)($at)
.align 2
  .L00396B44:
    /* 1C24C4 00396B44 0800E003 */  jr         $31
    /* 1C24C8 00396B48 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_00396B08
    /* 1C24CC 00396B4C 00000000 */  nop
