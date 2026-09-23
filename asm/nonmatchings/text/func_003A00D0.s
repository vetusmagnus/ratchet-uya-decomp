.align 3
nonmatching func_003A00D0, 0x18

glabel func_003A00D0
    /* 1CBA50 003A00D0 3C280500 */  dsll32     $5, $5, 0
    /* 1CBA54 003A00D4 3F280500 */  dsra32     $5, $5, 0
    /* 1CBA58 003A00D8 0100A054 */  bnel       $5, $0, .L003A00E0
    /* 1CBA5C 003A00DC 0000A4AC */   sw        $4, 0x0($5)
.align 2
  .L003A00E0:
    /* 1CBA60 003A00E0 0800E003 */  jr         $31
    /* 1CBA64 003A00E4 00000000 */   nop
endlabel func_003A00D0
