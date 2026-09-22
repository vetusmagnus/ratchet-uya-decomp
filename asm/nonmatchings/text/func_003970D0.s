.align 3
nonmatching func_003970D0, 0x2C

glabel func_003970D0
    /* 1C2A50 003970D0 1400023C */  lui        $v0, %hi(D_142430)
    /* 1C2A54 003970D4 30244524 */  addiu      $a1, $v0, %lo(D_142430)
    /* 1C2A58 003970D8 6401A38C */  lw         $v1, 0x164($a1)
    /* 1C2A5C 003970DC 1800A4A4 */  sh         $a0, 0x18($a1)
    /* 1C2A60 003970E0 04006104 */  bgez       $v1, .L003970F4
    /* 1C2A64 003970E4 4801A0AC */   sw        $zero, 0x148($a1)
    /* 1C2A68 003970E8 0D000224 */  addiu      $v0, $zero, 0xD
    /* 1C2A6C 003970EC 6801A0AC */  sw         $zero, 0x168($a1)
    /* 1C2A70 003970F0 6401A2AC */  sw         $v0, 0x164($a1)
.align 2
  .L003970F4:
    /* 1C2A74 003970F4 0800E003 */  jr         $ra
    /* 1C2A78 003970F8 00000000 */   nop
endlabel func_003970D0
    /* 1C2A7C 003970FC 00000000 */  nop
