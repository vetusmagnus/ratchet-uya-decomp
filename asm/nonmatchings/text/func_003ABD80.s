.align 3
nonmatching func_003ABD80, 0x30

glabel func_003ABD80
    /* 1D7700 003ABD80 0500023C */  lui        $2, (0x50000 >> 16)
    /* 1D7704 003ABD84 21308200 */  addu       $6, $4, $2
    /* 1D7708 003ABD88 0800C38C */  lw         $3, (0x50008 & 0xFFFF)($6)
    /* 1D770C 003ABD8C 0400C28C */  lw         $2, (0x50004 & 0xFFFF)($6)
    /* 1D7710 003ABD90 23186200 */  subu       $3, $3, $2
    /* 1D7714 003ABD94 04006010 */  beqz       $3, .L003ABDA8
    /* 1D7718 003ABD98 00000000 */   nop
    /* 1D771C 003ABD9C 0000C28C */  lw         $2, (0x50000 & 0xFFFF)($6)
    /* 1D7720 003ABDA0 21108200 */  addu       $2, $4, $2
    /* 1D7724 003ABDA4 0000A2AC */  sw         $2, 0x0($5)
.align 2
  .L003ABDA8:
    /* 1D7728 003ABDA8 0800E003 */  jr         $31
    /* 1D772C 003ABDAC 2D106000 */   daddu     $2, $3, $0
endlabel func_003ABD80
