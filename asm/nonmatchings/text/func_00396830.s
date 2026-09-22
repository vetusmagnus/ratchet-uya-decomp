.align 3
nonmatching func_00396830, 0x5C

glabel func_00396830
    /* 1C21B0 00396830 1400023C */  lui        $v0, %hi(D_142430)
    /* 1C21B4 00396834 02000424 */  addiu      $a0, $zero, 0x2
    /* 1C21B8 00396838 30244724 */  addiu      $a3, $v0, %lo(D_142430)
    /* 1C21BC 0039683C 5C01E38C */  lw         $v1, 0x15C($a3)
    /* 1C21C0 00396840 10006414 */  bne        $v1, $a0, .L00396884
    /* 1C21C4 00396844 00000000 */   nop
    /* 1C21C8 00396848 6401E28C */  lw         $v0, 0x164($a3)
    /* 1C21CC 0039684C 0D004104 */  bgez       $v0, .L00396884
    /* 1C21D0 00396850 3C84828F */   lw        $v0, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C21D4 00396854 FDFF0324 */  addiu      $v1, $zero, -0x3
    /* 1C21D8 00396858 EFFF0424 */  addiu      $a0, $zero, -0x11
    /* 1C21DC 0039685C 09000524 */  addiu      $a1, $zero, 0x9
    /* 1C21E0 00396860 24104300 */  and        $v0, $v0, $v1
    /* 1C21E4 00396864 6401E5AC */  sw         $a1, 0x164($a3)
    /* 1C21E8 00396868 24104400 */  and        $v0, $v0, $a0
    /* 1C21EC 0039686C 11000624 */  addiu      $a2, $zero, 0x11
    /* 1C21F0 00396870 1D00013C */  lui        $at, (0x1D4CEC >> 16)
    /* 1C21F4 00396874 EC4C22AC */  sw         $v0, (0x1D4CEC & 0xFFFF)($at)
    /* 1C21F8 00396878 6801E0AC */  sw         $zero, 0x168($a3)
    /* 1C21FC 0039687C 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C2200 00396880 E84C26AC */  sw         $a2, (0x1D4CE8 & 0xFFFF)($at)
.align 2
  .L00396884:
    /* 1C2204 00396884 0800E003 */  jr         $ra
    /* 1C2208 00396888 00000000 */   nop
endlabel func_00396830
    /* 1C220C 0039688C 00000000 */  nop
