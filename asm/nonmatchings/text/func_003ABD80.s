.align 3
nonmatching func_003ABD80, 0x30

glabel func_003ABD80
    /* 1D7700 003ABD80 0500023C */  lui        $v0, (0x50000 >> 16)
    /* 1D7704 003ABD84 21308200 */  addu       $a2, $a0, $v0
    /* 1D7708 003ABD88 0800C38C */  lw         $v1, (0x50008 & 0xFFFF)($a2)
    /* 1D770C 003ABD8C 0400C28C */  lw         $v0, (0x50004 & 0xFFFF)($a2)
    /* 1D7710 003ABD90 23186200 */  subu       $v1, $v1, $v0
    /* 1D7714 003ABD94 04006010 */  beqz       $v1, .L003ABDA8
    /* 1D7718 003ABD98 00000000 */   nop
    /* 1D771C 003ABD9C 0000C28C */  lw         $v0, (0x50000 & 0xFFFF)($a2)
    /* 1D7720 003ABDA0 21108200 */  addu       $v0, $a0, $v0
    /* 1D7724 003ABDA4 0000A2AC */  sw         $v0, 0x0($a1)
.align 2
  .L003ABDA8:
    /* 1D7728 003ABDA8 0800E003 */  jr         $ra
    /* 1D772C 003ABDAC 2D106000 */   daddu     $v0, $v1, $zero
endlabel func_003ABD80
