.align 3
nonmatching func_003ABDB0, 0x3C

glabel func_003ABDB0
    /* 1D7730 003ABDB0 0500023C */  lui        $2, (0x50000 >> 16)
    /* 1D7734 003ABDB4 21208200 */  addu       $4, $4, $2
    /* 1D7738 003ABDB8 0400888C */  lw         $8, (0x50004 & 0xFFFF)($4)
    /* 1D773C 003ABDBC 0800878C */  lw         $7, (0x50008 & 0xFFFF)($4)
    /* 1D7740 003ABDC0 0000868C */  lw         $6, (0x50000 & 0xFFFF)($4)
    /* 1D7744 003ABDC4 2310E800 */  subu       $2, $7, $8
    /* 1D7748 003ABDC8 2A18A200 */  slt        $3, $5, $2
    /* 1D774C 003ABDCC 0B10A300 */  movn       $2, $5, $3
    /* 1D7750 003ABDD0 2130C200 */  addu       $6, $6, $2
    /* 1D7754 003ABDD4 21400201 */  addu       $8, $8, $2
    /* 1D7758 003ABDD8 1A00C700 */  div        $0, $6, $7
    /* 1D775C 003ABDDC 040088AC */  sw         $8, (0x50004 & 0xFFFF)($4)
    /* 1D7760 003ABDE0 10180000 */  mfhi       $3
    /* 1D7764 003ABDE4 0800E003 */  jr         $31
    /* 1D7768 003ABDE8 000083AC */   sw        $3, (0x50000 & 0xFFFF)($4)
endlabel func_003ABDB0
    /* 1D776C 003ABDEC 00000000 */  nop
