.align 3
nonmatching func_0037E0B8, 0x34

glabel func_0037E0B8
    /* 1A9A38 0037E0B8 08008010 */  beqz       $a0, .L0037E0DC
    /* 1A9A3C 0037E0BC 00000000 */   nop
    /* 1A9A40 0037E0C0 6800838C */  lw         $v1, 0x68($a0)
    /* 1A9A44 0037E0C4 05006010 */  beqz       $v1, .L0037E0DC
    /* 1A9A48 0037E0C8 00000000 */   nop
    /* 1A9A4C 0037E0CC 34008294 */  lhu        $v0, 0x34($a0)
    /* 1A9A50 0037E0D0 20004230 */  andi       $v0, $v0, 0x20
    /* 1A9A54 0037E0D4 03004014 */  bnez       $v0, .L0037E0E4
    /* 1A9A58 0037E0D8 00000000 */   nop
.align 2
  .L0037E0DC:
    /* 1A9A5C 0037E0DC 0800E003 */  jr         $ra
    /* 1A9A60 0037E0E0 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L0037E0E4:
    /* 1A9A64 0037E0E4 0800E003 */  jr         $ra
    /* 1A9A68 0037E0E8 0000628C */   lw        $v0, 0x0($v1)
endlabel func_0037E0B8
    /* 1A9A6C 0037E0EC 00000000 */  nop
