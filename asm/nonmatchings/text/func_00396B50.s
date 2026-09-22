.align 3
nonmatching func_00396B50, 0x24

glabel func_00396B50
    /* 1C24D0 00396B50 1400023C */  lui        $v0, (0x142438 >> 16)
    /* 1C24D4 00396B54 02000424 */  addiu      $a0, $zero, 0x2
    /* 1C24D8 00396B58 3824438C */  lw         $v1, (0x142438 & 0xFFFF)($v0)
    /* 1C24DC 00396B5C 03006410 */  beq        $v1, $a0, .L00396B6C
    /* 1C24E0 00396B60 04000224 */   addiu     $v0, $zero, 0x4
    /* 1C24E4 00396B64 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C24E8 00396B68 E84C22AC */  sw         $v0, (0x1D4CE8 & 0xFFFF)($at)
.align 2
  .L00396B6C:
    /* 1C24EC 00396B6C 0800E003 */  jr         $ra
    /* 1C24F0 00396B70 00000000 */   nop
endlabel func_00396B50
    /* 1C24F4 00396B74 00000000 */  nop
