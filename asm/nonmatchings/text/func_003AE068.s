.align 3
nonmatching func_003AE068, 0x2C

glabel func_003AE068
    /* 1D99E8 003AE068 1400023C */  lui        $v0, %hi(D_142430)
    /* 1D99EC 003AE06C 30244424 */  addiu      $a0, $v0, %lo(D_142430)
    /* 1D99F0 003AE070 6401838C */  lw         $v1, 0x164($a0)
    /* 1D99F4 003AE074 180080A4 */  sh         $zero, 0x18($a0)
    /* 1D99F8 003AE078 04006104 */  bgez       $v1, .L003AE08C
    /* 1D99FC 003AE07C 480180AC */   sw        $zero, 0x148($a0)
    /* 1D9A00 003AE080 0D000224 */  addiu      $v0, $zero, 0xD
    /* 1D9A04 003AE084 680180AC */  sw         $zero, 0x168($a0)
    /* 1D9A08 003AE088 640182AC */  sw         $v0, 0x164($a0)
.align 2
  .L003AE08C:
    /* 1D9A0C 003AE08C 0800E003 */  jr         $ra
    /* 1D9A10 003AE090 00000000 */   nop
endlabel func_003AE068
    /* 1D9A14 003AE094 00000000 */  nop
