.align 3
nonmatching func_003A4720, 0x34

glabel func_003A4720
    /* 1D00A0 003A4720 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1D00A4 003A4724 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1D00A8 003A4728 0090033C */  lui        $3, (0x90000000 >> 16)
    /* 1D00AC 003A472C 21208300 */  addu       $4, $4, $3
    /* 1D00B0 003A4730 2D284000 */  daddu      $5, $2, $0
    /* 1D00B4 003A4734 10004224 */  addiu      $2, $2, 0x10
    /* 1D00B8 003A4738 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1D00BC 003A473C D0A022AC */  sw         $2, %lo(D_001DA0D0)($at)
    /* 1D00C0 003A4740 0000A4AC */  sw         $4, 0x0($5)
    /* 1D00C4 003A4744 0C00A0AC */  sw         $0, 0xC($5)
    /* 1D00C8 003A4748 0400A0AC */  sw         $0, 0x4($5)
    /* 1D00CC 003A474C 0800E003 */  jr         $31
    /* 1D00D0 003A4750 0800A0AC */   sw        $0, 0x8($5)
endlabel func_003A4720
    /* 1D00D4 003A4754 00000000 */  nop
