.align 3
nonmatching func_003ABE30, 0x24

glabel func_003ABE30
    /* 1D77B0 003ABE30 0500023C */  lui        $2, (0x50004 >> 16)
    /* 1D77B4 003ABE34 21208200 */  addu       $4, $4, $2
    /* 1D77B8 003ABE38 0400828C */  lw         $2, (0x50004 & 0xFFFF)($4)
    /* 1D77BC 003ABE3C 2D304000 */  daddu      $6, $2, $0
    /* 1D77C0 003ABE40 2A18A200 */  slt        $3, $5, $2
    /* 1D77C4 003ABE44 0B10A300 */  movn       $2, $5, $3
    /* 1D77C8 003ABE48 2330C200 */  subu       $6, $6, $2
    /* 1D77CC 003ABE4C 0800E003 */  jr         $31
    /* 1D77D0 003ABE50 040086AC */   sw        $6, (0x50004 & 0xFFFF)($4)
endlabel func_003ABE30
    /* 1D77D4 003ABE54 00000000 */  nop
