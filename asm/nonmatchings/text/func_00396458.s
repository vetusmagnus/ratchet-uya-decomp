.align 3
nonmatching func_00396458, 0x2C

glabel func_00396458
    /* 1C1DD8 00396458 1400023C */  lui        $v0, %hi(D_142430)
    /* 1C1DDC 0039645C 30244424 */  addiu      $a0, $v0, %lo(D_142430)
    /* 1C1DE0 00396460 6401838C */  lw         $v1, 0x164($a0)
    /* 1C1DE4 00396464 04006104 */  bgez       $v1, .L00396478
    /* 1C1DE8 00396468 100080AC */   sw        $zero, 0x10($a0)
    /* 1C1DEC 0039646C 03000224 */  addiu      $v0, $zero, 0x3
    /* 1C1DF0 00396470 680180AC */  sw         $zero, 0x168($a0)
    /* 1C1DF4 00396474 640182AC */  sw         $v0, 0x164($a0)
.align 2
  .L00396478:
    /* 1C1DF8 00396478 0A000224 */  addiu      $v0, $zero, 0xA
    /* 1C1DFC 0039647C 0800E003 */  jr         $ra
    /* 1C1E00 00396480 388482AF */   sw        $v0, -0x7BC8($gp) /* Failed to symbolize address 0x001D4CE8 for %gp_rel. Make sure this address is within the recognized valid address space. */
endlabel func_00396458
    /* 1C1E04 00396484 00000000 */  nop
