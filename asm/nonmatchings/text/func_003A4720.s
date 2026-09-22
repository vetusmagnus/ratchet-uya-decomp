.align 3
nonmatching func_003A4720, 0x34

glabel func_003A4720
    /* 1D00A0 003A4720 1E00023C */  lui        $v0, %hi(D_001DA0D0)
    /* 1D00A4 003A4724 D0A0428C */  lw         $v0, %lo(D_001DA0D0)($v0)
    /* 1D00A8 003A4728 0090033C */  lui        $v1, (0x90000000 >> 16)
    /* 1D00AC 003A472C 21208300 */  addu       $a0, $a0, $v1
    /* 1D00B0 003A4730 2D284000 */  daddu      $a1, $v0, $zero
    /* 1D00B4 003A4734 10004224 */  addiu      $v0, $v0, 0x10
    /* 1D00B8 003A4738 1E00013C */  lui        $at, %hi(D_001DA0D0)
    /* 1D00BC 003A473C D0A022AC */  sw         $v0, %lo(D_001DA0D0)($at)
    /* 1D00C0 003A4740 0000A4AC */  sw         $a0, 0x0($a1)
    /* 1D00C4 003A4744 0C00A0AC */  sw         $zero, 0xC($a1)
    /* 1D00C8 003A4748 0400A0AC */  sw         $zero, 0x4($a1)
    /* 1D00CC 003A474C 0800E003 */  jr         $ra
    /* 1D00D0 003A4750 0800A0AC */   sw        $zero, 0x8($a1)
endlabel func_003A4720
    /* 1D00D4 003A4754 00000000 */  nop
