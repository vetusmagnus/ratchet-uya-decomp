.align 3
nonmatching func_003D3DC8, 0x3C

glabel func_003D3DC8
    /* 1FF748 003D3DC8 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1FF74C 003D3DCC 1D00023C */  lui        $v0, %hi(D_1CFEC0)
    /* 1FF750 003D3DD0 0000BFFF */  sd         $ra, 0x0($sp)
    /* 1FF754 003D3DD4 C0FE4224 */  addiu      $v0, $v0, %lo(D_1CFEC0)
    /* 1FF758 003D3DD8 52014384 */  lh         $v1, 0x152($v0)
    /* 1FF75C 003D3DDC 50014484 */  lh         $a0, 0x150($v0)
    /* 1FF760 003D3DE0 1D00013C */  lui        $at, (0x1D5604 >> 16)
    /* 1FF764 003D3DE4 045623AC */  sw         $v1, (0x1D5604 & 0xFFFF)($at)
    /* 1FF768 003D3DE8 F0490F0C */  jal        func_003D27C0
    /* 1FF76C 003D3DEC 508D84AF */   sw        $a0, -0x72B0($gp) /* Failed to symbolize address 0x001D5600 for %gp_rel. Make sure this address is within the recognized valid address space. */
    /* 1FF770 003D3DF0 204F0F0C */  jal        func_003D3C80
    /* 1FF774 003D3DF4 00000000 */   nop
    /* 1FF778 003D3DF8 0000BFDF */  ld         $ra, 0x0($sp)
    /* 1FF77C 003D3DFC 0800E003 */  jr         $ra
    /* 1FF780 003D3E00 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003D3DC8
    /* 1FF784 003D3E04 00000000 */  nop
