.align 3
nonmatching func_00396AE0, 0x24

glabel func_00396AE0
    /* 1C2460 00396AE0 1D00023C */  lui        $2, (0x1D4CEC >> 16)
    /* 1C2464 00396AE4 EC4C428C */  lw         $2, (0x1D4CEC & 0xFFFF)($2)
    /* 1C2468 00396AE8 40004230 */  andi       $2, $2, 0x40
    /* 1C246C 00396AEC 03004014 */  bnez       $2, .L00396AFC
    /* 1C2470 00396AF0 04000224 */   addiu     $2, $0, 0x4
    /* 1C2474 00396AF4 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C2478 00396AF8 E84C22AC */  sw         $2, (0x1D4CE8 & 0xFFFF)($at)
.align 2
  .L00396AFC:
    /* 1C247C 00396AFC 0800E003 */  jr         $31
    /* 1C2480 00396B00 00000000 */   nop
endlabel func_00396AE0
    /* 1C2484 00396B04 00000000 */  nop
