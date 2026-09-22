.align 3
nonmatching func_00396D70, 0x54

glabel func_00396D70
    /* 1C26F0 00396D70 1400023C */  lui        $v0, (0x142438 >> 16)
    /* 1C26F4 00396D74 02000424 */  addiu      $a0, $zero, 0x2
    /* 1C26F8 00396D78 3824438C */  lw         $v1, (0x142438 & 0xFFFF)($v0)
    /* 1C26FC 00396D7C 04006410 */  beq        $v1, $a0, .L00396D90
    /* 1C2700 00396D80 3C84838F */   lw        $v1, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C2704 00396D84 04000224 */  addiu      $v0, $zero, 0x4
    /* 1C2708 00396D88 0800E003 */  jr         $ra
    /* 1C270C 00396D8C 388482AF */   sw        $v0, -0x7BC8($gp) /* Failed to symbolize address 0x001D4CE8 for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L00396D90:
    /* 1C2710 00396D90 20206230 */  andi       $v0, $v1, 0x2020
    /* 1C2714 00396D94 09004010 */  beqz       $v0, .L00396DBC
    /* 1C2718 00396D98 DFFF0224 */   addiu     $v0, $zero, -0x21
    /* 1C271C 00396D9C FFDF0424 */  addiu      $a0, $zero, -0x2001
    /* 1C2720 00396DA0 24106200 */  and        $v0, $v1, $v0
    /* 1C2724 00396DA4 07000324 */  addiu      $v1, $zero, 0x7
    /* 1C2728 00396DA8 24104400 */  and        $v0, $v0, $a0
    /* 1C272C 00396DAC 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C2730 00396DB0 E84C23AC */  sw         $v1, (0x1D4CE8 & 0xFFFF)($at)
    /* 1C2734 00396DB4 1D00013C */  lui        $at, (0x1D4CEC >> 16)
    /* 1C2738 00396DB8 EC4C22AC */  sw         $v0, (0x1D4CEC & 0xFFFF)($at)
.align 2
  .L00396DBC:
    /* 1C273C 00396DBC 0800E003 */  jr         $ra
    /* 1C2740 00396DC0 00000000 */   nop
endlabel func_00396D70
    /* 1C2744 00396DC4 00000000 */  nop
