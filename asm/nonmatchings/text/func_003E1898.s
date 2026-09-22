.align 3
nonmatching func_003E1898, 0x24

glabel func_003E1898
    /* 20D218 003E1898 0400828C */  lw         $v0, 0x4($a0)
    /* 20D21C 003E189C 03004054 */  bnel       $v0, $zero, .L003E18AC
    /* 20D220 003E18A0 1400438C */   lw        $v1, 0x14($v0)
    /* 20D224 003E18A4 0800E003 */  jr         $ra
    /* 20D228 003E18A8 2D100000 */   daddu     $v0, $zero, $zero
.align 2
  .L003E18AC:
    /* 20D22C 003E18AC 80180300 */  sll        $v1, $v1, 2
    /* 20D230 003E18B0 21184300 */  addu       $v1, $v0, $v1
    /* 20D234 003E18B4 0800E003 */  jr         $ra
    /* 20D238 003E18B8 0000628C */   lw        $v0, 0x0($v1)
endlabel func_003E1898
    /* 20D23C 003E18BC 00000000 */  nop
