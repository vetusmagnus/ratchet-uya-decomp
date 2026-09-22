.align 3
nonmatching func_00396298, 0x28

glabel func_00396298
    /* 1C1C18 00396298 1D00023C */  lui        $v0, (0x1D4CEC >> 16)
    /* 1C1C1C 0039629C EC4C4290 */  lbu        $v0, (0x1D4CEC & 0xFFFF)($v0)
    /* 1C1C20 003962A0 01004238 */  xori       $v0, $v0, 0x1
    /* 1C1C24 003962A4 01004230 */  andi       $v0, $v0, 0x1
    /* 1C1C28 003962A8 03004010 */  beqz       $v0, .L003962B8
    /* 1C1C2C 003962AC 04000224 */   addiu     $v0, $zero, 0x4
    /* 1C1C30 003962B0 1D00013C */  lui        $at, (0x1D4CE8 >> 16)
    /* 1C1C34 003962B4 E84C22AC */  sw         $v0, (0x1D4CE8 & 0xFFFF)($at)
.align 2
  .L003962B8:
    /* 1C1C38 003962B8 0800E003 */  jr         $ra
    /* 1C1C3C 003962BC 00000000 */   nop
endlabel func_00396298
