.align 3
nonmatching func_003ABDB0, 0x3C

glabel func_003ABDB0
    /* 1D7730 003ABDB0 0500023C */  lui        $v0, (0x50000 >> 16)
    /* 1D7734 003ABDB4 21208200 */  addu       $a0, $a0, $v0
    /* 1D7738 003ABDB8 0400888C */  lw         $t0, (0x50004 & 0xFFFF)($a0)
    /* 1D773C 003ABDBC 0800878C */  lw         $a3, (0x50008 & 0xFFFF)($a0)
    /* 1D7740 003ABDC0 0000868C */  lw         $a2, (0x50000 & 0xFFFF)($a0)
    /* 1D7744 003ABDC4 2310E800 */  subu       $v0, $a3, $t0
    /* 1D7748 003ABDC8 2A18A200 */  slt        $v1, $a1, $v0
    /* 1D774C 003ABDCC 0B10A300 */  movn       $v0, $a1, $v1
    /* 1D7750 003ABDD0 2130C200 */  addu       $a2, $a2, $v0
    /* 1D7754 003ABDD4 21400201 */  addu       $t0, $t0, $v0
    /* 1D7758 003ABDD8 1A00C700 */  div        $zero, $a2, $a3
    /* 1D775C 003ABDDC 040088AC */  sw         $t0, (0x50004 & 0xFFFF)($a0)
    /* 1D7760 003ABDE0 10180000 */  mfhi       $v1
    /* 1D7764 003ABDE4 0800E003 */  jr         $ra
    /* 1D7768 003ABDE8 000083AC */   sw        $v1, (0x50000 & 0xFFFF)($a0)
endlabel func_003ABDB0
    /* 1D776C 003ABDEC 00000000 */  nop
