.align 3
nonmatching func_0037E0B8, 0x34

glabel func_0037E0B8
    /* 1A9A38 0037E0B8 08008010 */  beqz       $4, .L0037E0DC
    /* 1A9A3C 0037E0BC 00000000 */   nop
    /* 1A9A40 0037E0C0 6800838C */  lw         $3, 0x68($4)
    /* 1A9A44 0037E0C4 05006010 */  beqz       $3, .L0037E0DC
    /* 1A9A48 0037E0C8 00000000 */   nop
    /* 1A9A4C 0037E0CC 34008294 */  lhu        $2, 0x34($4)
    /* 1A9A50 0037E0D0 20004230 */  andi       $2, $2, 0x20
    /* 1A9A54 0037E0D4 03004014 */  bnez       $2, .L0037E0E4
    /* 1A9A58 0037E0D8 00000000 */   nop
.align 2
  .L0037E0DC:
    /* 1A9A5C 0037E0DC 0800E003 */  jr         $31
    /* 1A9A60 0037E0E0 2D100000 */   daddu     $2, $0, $0
.align 2
  .L0037E0E4:
    /* 1A9A64 0037E0E4 0800E003 */  jr         $31
    /* 1A9A68 0037E0E8 0000628C */   lw        $2, 0x0($3)
endlabel func_0037E0B8
    /* 1A9A6C 0037E0EC 00000000 */  nop
