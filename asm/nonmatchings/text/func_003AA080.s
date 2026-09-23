.align 3
nonmatching func_003AA080, 0x38

glabel func_003AA080
    /* 1D5A00 003AA080 F0FFBD27 */  addiu      $sp, $sp, -0x10
    /* 1D5A04 003AA084 1D00023C */  lui        $2, %hi(D_001D5C78)
    /* 1D5A08 003AA088 785C428C */  lw         $2, %lo(D_001D5C78)($2)
    /* 1D5A0C 003AA08C 07004010 */  beqz       $2, .L003AA0AC
    /* 1D5A10 003AA090 0000BFFF */   sd        $31, 0x0($sp)
    /* 1D5A14 003AA094 0100043C */  lui        $4, (0x1FCA8 >> 16)
    /* 1D5A18 003AA098 1D00053C */  lui        $5, (0x1D52F0 >> 16)
    /* 1D5A1C 003AA09C F052A58C */  lw         $5, (0x1D52F0 & 0xFFFF)($5)
    /* 1D5A20 003AA0A0 A8FC8434 */  ori        $4, $4, (0x1FCA8 & 0xFFFF)
    /* 1D5A24 003AA0A4 BAA60E0C */  jal        func_003A9AE8
    /* 1D5A28 003AA0A8 21204400 */   addu      $4, $2, $4
.align 2
  .L003AA0AC:
    /* 1D5A2C 003AA0AC 0000BFDF */  ld         $31, 0x0($sp)
    /* 1D5A30 003AA0B0 0800E003 */  jr         $31
    /* 1D5A34 003AA0B4 1000BD27 */   addiu     $sp, $sp, 0x10
endlabel func_003AA080
