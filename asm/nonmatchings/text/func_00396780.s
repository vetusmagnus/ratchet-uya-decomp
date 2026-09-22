.align 3
nonmatching func_00396780, 0x3C

glabel func_00396780
    /* 1C2100 00396780 1400023C */  lui        $v0, (0x142438 >> 16)
    /* 1C2104 00396784 02000424 */  addiu      $a0, $zero, 0x2
    /* 1C2108 00396788 3824438C */  lw         $v1, (0x142438 & 0xFFFF)($v0)
    /* 1C210C 0039678C 04006410 */  beq        $v1, $a0, .L003967A0
    /* 1C2110 00396790 3C84828F */   lw        $v0, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C2114 00396794 04000224 */  addiu      $v0, $zero, 0x4
    /* 1C2118 00396798 0800E003 */  jr         $ra
    /* 1C211C 0039679C 388482AF */   sw        $v0, -0x7BC8($gp) /* Failed to symbolize address 0x001D4CE8 for %gp_rel. Make sure this address is within the recognized valid address space. */
.align 2
  .L003967A0:
    /* 1C2120 003967A0 12004230 */  andi       $v0, $v0, 0x12
    /* 1C2124 003967A4 03004010 */  beqz       $v0, .L003967B4
    /* 1C2128 003967A8 0F000224 */   addiu     $v0, $zero, 0xF
    /* 1C212C 003967AC 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C2130 003967B0 E84C22AC */  sw         $v0, (0x1D4CE8 & 0xFFFF)($at)
.align 2
  .L003967B4:
    /* 1C2134 003967B4 0800E003 */  jr         $ra
    /* 1C2138 003967B8 00000000 */   nop
endlabel func_00396780
    /* 1C213C 003967BC 00000000 */  nop
