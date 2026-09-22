.align 3
nonmatching func_00396538, 0x58

glabel func_00396538
    /* 1C1EB8 00396538 1400023C */  lui        $v0, %hi(D_142430)
    /* 1C1EBC 0039653C 02000424 */  addiu      $a0, $zero, 0x2
    /* 1C1EC0 00396540 30244624 */  addiu      $a2, $v0, %lo(D_142430)
    /* 1C1EC4 00396544 5C01C38C */  lw         $v1, 0x15C($a2)
    /* 1C1EC8 00396548 0F006414 */  bne        $v1, $a0, .L00396588
    /* 1C1ECC 0039654C 00000000 */   nop
    /* 1C1ED0 00396550 6401C28C */  lw         $v0, 0x164($a2)
    /* 1C1ED4 00396554 0C004104 */  bgez       $v0, .L00396588
    /* 1C1ED8 00396558 3C84828F */   lw        $v0, -0x7BC4($gp) /* Failed to symbolize address 0x001D4CEC for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1C1EDC 0039655C FFF70324 */  addiu      $v1, $zero, -0x801
    /* 1C1EE0 00396560 07000424 */  addiu      $a0, $zero, 0x7
    /* 1C1EE4 00396564 6801C0AC */  sw         $zero, 0x168($a2)
    /* 1C1EE8 00396568 6401C4AC */  sw         $a0, 0x164($a2)
    /* 1C1EEC 0039656C 0D000524 */  addiu      $a1, $zero, 0xD
    /* 1C1EF0 00396570 24104300 */  and        $v0, $v0, $v1
    /* 1C1EF4 00396574 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C1EF8 00396578 E84C25AC */  sw         $a1, (0x1D4CE8 & 0xFFFF)($at)
    /* 1C1EFC 0039657C 1D00013C */  lui        $at, (0x1D4CEC >> 16)
    /* 1C1F00 00396580 EC4C22AC */  sw         $v0, (0x1D4CEC & 0xFFFF)($at)
    /* 1C1F04 00396584 1000C0AC */  sw         $zero, 0x10($a2)
.align 2
  .L00396588:
    /* 1C1F08 00396588 0800E003 */  jr         $ra
    /* 1C1F0C 0039658C 00000000 */   nop
endlabel func_00396538
