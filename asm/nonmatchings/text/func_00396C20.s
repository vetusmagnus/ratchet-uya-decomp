.align 3
nonmatching func_00396C20, 0x24

glabel func_00396C20
    /* 1C25A0 00396C20 1D00023C */  lui        $v0, (0x1D4CEC >> 16)
    /* 1C25A4 00396C24 EC4C428C */  lw         $v0, (0x1D4CEC & 0xFFFF)($v0)
    /* 1C25A8 00396C28 40004230 */  andi       $v0, $v0, 0x40
    /* 1C25AC 00396C2C 03004014 */  bnez       $v0, .L00396C3C
    /* 1C25B0 00396C30 04000224 */   addiu     $v0, $zero, 0x4
    /* 1C25B4 00396C34 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C25B8 00396C38 E84C22AC */  sw         $v0, (0x1D4CE8 & 0xFFFF)($at)
.align 2
  .L00396C3C:
    /* 1C25BC 00396C3C 0800E003 */  jr         $ra
    /* 1C25C0 00396C40 00000000 */   nop
endlabel func_00396C20
    /* 1C25C4 00396C44 00000000 */  nop
