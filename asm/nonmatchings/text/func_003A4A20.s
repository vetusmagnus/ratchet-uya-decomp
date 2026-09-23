.align 3
nonmatching func_003A4A20, 0x58

glabel func_003A4A20
    /* 1D03A0 003A4A20 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1D03A4 003A4A24 D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1D03A8 003A4A28 0030023C */  lui        $2, (0x30000003 >> 16)
    /* 1D03AC 003A4A2C 03004234 */  ori        $2, $2, (0x30000003 & 0xFFFF)
    /* 1D03B0 003A4A30 80B78427 */  addiu      $4, $gp, -0x4880
    /* 1D03B4 003A4A34 000062AC */  sw         $2, 0x0($3)
    /* 1D03B8 003A4A38 0050053C */  lui        $5, (0x50000003 >> 16)
    /* 1D03BC 003A4A3C 0300A534 */  ori        $5, $5, (0x50000003 & 0xFFFF)
    /* 1D03C0 003A4A40 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1D03C4 003A4A44 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1D03C8 003A4A48 040044AC */  sw         $4, 0x4($2)
    /* 1D03CC 003A4A4C 1E00033C */  lui        $3, %hi(D_001DA0D0)
    /* 1D03D0 003A4A50 D0A0638C */  lw         $3, %lo(D_001DA0D0)($3)
    /* 1D03D4 003A4A54 080060AC */  sw         $0, 0x8($3)
    /* 1D03D8 003A4A58 1E00043C */  lui        $4, %hi(D_001DA0D0)
    /* 1D03DC 003A4A5C D0A0848C */  lw         $4, %lo(D_001DA0D0)($4)
    /* 1D03E0 003A4A60 0C0085AC */  sw         $5, 0xC($4)
    /* 1D03E4 003A4A64 1E00023C */  lui        $2, %hi(D_001DA0D0)
    /* 1D03E8 003A4A68 D0A0428C */  lw         $2, %lo(D_001DA0D0)($2)
    /* 1D03EC 003A4A6C 10004224 */  addiu      $2, $2, 0x10
    /* 1D03F0 003A4A70 0800E003 */  jr         $31
    /* 1D03F4 003A4A74 20D882AF */   sw        $2, -0x27E0($gp)
endlabel func_003A4A20
