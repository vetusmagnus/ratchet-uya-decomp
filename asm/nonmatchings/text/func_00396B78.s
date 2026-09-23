.align 3
nonmatching func_00396B78, 0x44

glabel func_00396B78
    /* 1C24F8 00396B78 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1C24FC 00396B7C 509A828F */  lw         $2, -0x65B0($gp)
    /* 1C2500 00396B80 04004010 */  beqz       $2, .L00396B94
    /* 1C2504 00396B84 0000BFFF */   sd        $31, 0x0($sp)
    /* 1C2508 00396B88 09F84000 */  jalr       $2
    /* 1C250C 00396B8C 00000000 */   nop
    /* 1C2510 00396B90 509A80AF */  sw         $0, -0x65B0($gp)
.align 2
  .L00396B94:
    /* 1C2514 00396B94 1D00023C */  lui        $2, (0x1D4CEC >> 16)
    /* 1C2518 00396B98 EC4C428C */  lw         $2, (0x1D4CEC & 0xFFFF)($2)
    /* 1C251C 00396B9C 40004230 */  andi       $2, $2, 0x40
    /* 1C2520 00396BA0 04004014 */  bnez       $2, .L00396BB4
    /* 1C2524 00396BA4 0000BFDF */   ld        $31, 0x0($sp)
    /* 1C2528 00396BA8 04000224 */  addiu      $2, $0, 0x4
    /* 1C252C 00396BAC 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C2530 00396BB0 E84C22AC */  sw         $2, (0x1D4CE8 & 0xFFFF)($at)
.align 2
  .L00396BB4:
    /* 1C2534 00396BB4 0800E003 */  jr         $31
    /* 1C2538 00396BB8 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_00396B78
    /* 1C253C 00396BBC 00000000 */  nop
