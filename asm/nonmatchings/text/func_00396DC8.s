.align 3
nonmatching func_00396DC8, 0x54

glabel func_00396DC8
    /* 1C2748 00396DC8 1400023C */  lui        $2, (0x142438 >> 16)
    /* 1C274C 00396DCC 02000424 */  addiu      $4, $0, 0x2
    /* 1C2750 00396DD0 3824438C */  lw         $3, (0x142438 & 0xFFFF)($2)
    /* 1C2754 00396DD4 04006410 */  beq        $3, $4, .L00396DE8
    /* 1C2758 00396DD8 3C84838F */   lw        $3, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C275C 00396DDC 04000224 */  addiu      $2, $0, 0x4
    /* 1C2760 00396DE0 0800E003 */  jr         $31
    /* 1C2764 00396DE4 388482AF */   sw        $2, -0x7BC8($gp) /* Failed to symbolize address 0x001D4CE8 for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L00396DE8:
    /* 1C2768 00396DE8 20206230 */  andi       $2, $3, 0x2020
    /* 1C276C 00396DEC 09004010 */  beqz       $2, .L00396E14
    /* 1C2770 00396DF0 DFFF0224 */   addiu     $2, $0, -0x21
    /* 1C2774 00396DF4 FFDF0424 */  addiu      $4, $0, -0x2001
    /* 1C2778 00396DF8 24106200 */  and        $2, $3, $2
    /* 1C277C 00396DFC 0E000324 */  addiu      $3, $0, 0xE
    /* 1C2780 00396E00 24104400 */  and        $2, $2, $4
    /* 1C2784 00396E04 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C2788 00396E08 E84C23AC */  sw         $3, (0x1D4CE8 & 0xFFFF)($at)
    /* 1C278C 00396E0C 1D00013C */  lui        $at, (0x1D4CEC >> 16)
    /* 1C2790 00396E10 EC4C22AC */  sw         $2, (0x1D4CEC & 0xFFFF)($at)
.align 2
  .L00396E14:
    /* 1C2794 00396E14 0800E003 */  jr         $31
    /* 1C2798 00396E18 00000000 */   nop
endlabel func_00396DC8
    /* 1C279C 00396E1C 00000000 */  nop
