.align 3
nonmatching func_00396378, 0x4C

glabel func_00396378
    /* 1C1CF8 00396378 1400023C */  lui        $2, (0x142438 >> 16)
    /* 1C1CFC 0039637C 02000424 */  addiu      $4, $0, 0x2
    /* 1C1D00 00396380 3824438C */  lw         $3, (0x142438 & 0xFFFF)($2)
    /* 1C1D04 00396384 04006410 */  beq        $3, $4, .L00396398
    /* 1C1D08 00396388 2D938293 */   lbu       $2, -0x6CD3($gp)
    /* 1C1D0C 0039638C 04000224 */  addiu      $2, $0, 0x4
    /* 1C1D10 00396390 0800E003 */  jr         $31
    /* 1C1D14 00396394 388482AF */   sw        $2, -0x7BC8($gp) /* Failed to symbolize address 0x001D4CE8 for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L00396398:
    /* 1C1D18 00396398 06004014 */  bnez       $2, .L003963B4
    /* 1C1D1C 0039639C 08000224 */   addiu     $2, $0, 0x8
    /* 1C1D20 003963A0 1D00023C */  lui        $2, (0x1D4CEC >> 16)
    /* 1C1D24 003963A4 EC4C428C */  lw         $2, (0x1D4CEC & 0xFFFF)($2)
    /* 1C1D28 003963A8 12004230 */  andi       $2, $2, 0x12
    /* 1C1D2C 003963AC 03004010 */  beqz       $2, .L003963BC
    /* 1C1D30 003963B0 08000224 */   addiu     $2, $0, 0x8
.align 2
  .L003963B4:
    /* 1C1D34 003963B4 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C1D38 003963B8 E84C22AC */  sw         $2, (0x1D4CE8 & 0xFFFF)($at)
.align 2
  .L003963BC:
    /* 1C1D3C 003963BC 0800E003 */  jr         $31
    /* 1C1D40 003963C0 00000000 */   nop
endlabel func_00396378
    /* 1C1D44 003963C4 00000000 */  nop
